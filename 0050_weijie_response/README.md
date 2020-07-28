See `weijie_attestation.md` in this directory for Koh Wei Jie's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0050) file for verification:

```
    025d2ee9 4c4cf08f 6a2adeff 90075f4d
    f4c29632 2e6fa910 815813ab 5e30f5b7
    2d88b8b9 bda180ed 03c26cd5 2705ee1f
    17d615f9 aa3d9a56 4434d457 d00c95d9
```

`response` was based on the hash:

```
    025d2ee9 4c4cf08f 6a2adeff 90075f4d
    f4c29632 2e6fa910 815813ab 5e30f5b7
    2d88b8b9 bda180ed 03c26cd5 2705ee1f
    17d615f9 aa3d9a56 4434d457 d00c95d9
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0050_weijie) file for verification:

```
    11611a89 05056363 781d2039 487f00fe
    ad74a86f d2bb6f7d a67ba3a0 c4ba71ca
    7a943185 ec26beb7 391984f5 f60c61f4
    54a4ca17 a9db1631 7e597971 8129460f
```

Blake2b hash of the `new_challenge` file for participant #51:

```
    e6571d37 a66e7fbd ebd3ba93 6bd8c23c
    140bb178 fb329657 2bed8709 063e3610
    e99a5198 3f793bc2 b84d76ed f286d6e7
    80cc879b ab7e1c6a 61bf8a9f 8fd160d7
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0051

Koh Wei Jie's attestation:
***
# Attestation using `snarkjs`

Date: 21 July 2020 - 24 July 2020

Location: Google Cloud (Southeast Asia)

Software: `snarkjs` v0.3.6

OS: Debian GNU/Linux 10 (buster)

I contributed to the ceremony again to test out `snarkjs`'s new `powersoftau`
command.

Since I'm one of the coordinators of the ceremony, I would not advise anyone to
trust my contribution. The same goes for the two other contributions I had made
previously.

Nonetheless, I decided to further diversify the methods I used. Previously, I
had used Microsoft Azure, and an old laptop. This time, I decided to use Google
Cloud.

In Google Cloud console, I spun up a n1-standard-8 (8 vCPUs, 30 GB memory,
Intel Broadwell) VM. Next, I created a 512 GB disk with a Google-managed
encryption key, and linked it to the VM.

The VM's CPU info:

```
$ lspci
Architecture:        x86_64
CPU op-mode(s):      32-bit, 64-bit
Byte Order:          Little Endian
Address sizes:       46 bits physical, 48 bits virtual
CPU(s):              8
On-line CPU(s) list: 0-7
Thread(s) per core:  2
Core(s) per socket:  4
Socket(s):           1
NUMA node(s):        1
Vendor ID:           GenuineIntel
CPU family:          6
Model:               79
Model name:          Intel(R) Xeon(R) CPU @ 2.20GHz
Stepping:            0
CPU MHz:             2200.000
BogoMIPS:            4400.00
Hypervisor vendor:   KVM
Virtualization type: full
L1d cache:           32K
L1i cache:           32K
L2 cache:            256K
L3 cache:            56320K
NUMA node0 CPU(s):   0-7
Flags:               fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ss ht syscall nx pdpe1gb rdtscp lm constant_tsc rep_good nopl xtopology nonst
op_tsc cpuid tsc_known_freq pni pclmulqdq ssse3 fma cx16 pcid sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx f16c rdrand hypervisor lahf_lm abm 3dnowprefetch invpcid_single pti ssbd ibrs ibpb sti
bp fsgsbase tsc_adjust bmi1 hle avx2 smep bmi2 erms invpcid rtm rdseed adx smap xsaveopt arat md_clear arch_capabilities
```

I ran these commands to set up `snarkjs`:

```
sudo mkfs.ext4 /dev/sdb
sudo mkdir /mnt/disk0
sudo mount /dev/sdb /mnt/disk0
sudo chmod a+w /mnt/disk0
cd /mnt/disk0
sudo apt install wget unzip git tmux
wget https://github.com/iden3/snarkjs/archive/master.zip
unzip master.zip
wget https://nodejs.org/dist/v14.5.0/node-v14.5.0-linux-x64.tar.xz
tar xf node-v14.5.0-linux-x64.tar.xz
cd snarkjs-master
../node-v14.5.0-linux-x64/bin/npm i
cd ..
tmux
wget https://ppot.blob.core.windows.net/public/challenge_0050
```

After downloading the challenge file:

```
cd snarkjs-master
LOG=debug ../node-v14.5.0-linux-x64/bin/node build/cli.cjs powersoftau challenge contribute bn128 ../challenge_0050 response_0050 -e="<RANDOM TEXT>"
```

The `<RANDOM TEXT>` was a combination of:

- 1024 bytes of hex data from https://qrng.anu.edu.au/RawHex.php
- Two recent Ethereum block hashes
- The output of `python3 -c 'import secrets; print(secrets.token_hex(4096))` executed on my own laptop

Relevant snippets from the output:

```
Claimed Previus Response Hash: 
                1ccb74ca 75f43945 8fd1fda3 c3937669
                ed672302 47c101a2 940f0d88 90a8eb9f
                24efda2a d2f3c2d2 b0718d01 5caddba2
                afbe49a1 a82e38c7 9ec78df6 6479bf91
ESC[32;22m[INFO]  ESC[39;1msnarkJSESC[0m: Current Challenge Hash: 
                025d2ee9 4c4cf08f 6a2adeff 90075f4d
                f4c29632 2e6fa910 815813ab 5e30f5b7
                2d88b8b9 bda180ed 03c26cd5 2705ee1f
                17d615f9 aa3d9a56 4434d457 d00c95d9
```

The process took about 4 days and provided a response file:

```
[INFO]  snarkJS: Contribution Response Hash:
                11611a89 05056363 781d2039 487f00fe
                ad74a86f d2bb6f7d a67ba3a0 c4ba71ca
                7a943185 ec26beb7 391984f5 f60c61f4
                54a4ca17 a9db1631 7e597971 8129460f
```

I rebooted the VM, deleted `~/.bash_history`, and uploaded the response.

After the coordinator verified my response, I deleted the VM and cloud disk
image.
