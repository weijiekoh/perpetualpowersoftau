See `roman_attestation.sig` and `roman_attestation.txt` in this directory for
Roman Semenov's (@poma) signed attestation.

Challenge file: https://ppot.blob.core.windows.net/public/challenge_0003

Blake2b hash of `challenge_0003`: `9ff247f138a1175105137aced8c9766c5eeccef35b892c62c55eae787301991b05b66649b00c48f27501b30d1538f5d80e2da3edf163a9785fba5b47352f7d04`

Generated response file: https://ppot.blob.core.windows.net/public/response_0003_poma

Blake2b hash of `response_0003_poma`: `65c6c7bdf97d1259ccac23b02fc35af47381899193a0b9d382c5bee52159d5d11ceaa64cf85584713e954bdfa5c0e628ab75b48d0fda7dfb6d1690d95361201c`

Blake2b hash of the `new_challenge` file for participant #4: `01401c5e781fc7c8aae99b160f14a86b16a0a5e319d48fd04eaba3db8a0fefa7bf0854bc9bf6789336b8680f261151bc1d2aca163aa74c5019c817bfdbc4d21d`

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0004

```
Hi everyone,

I finished computing a response file for the third round. This is a test contribution from tornado.cash team.

Date: 13-15 September 2019

Name: Roman Semenov

Location: N/A

Device(s): My server in 3rd party datacenter in Moscow (colocation)

Challenge hash:

        9ff247f1 38a11751 05137ace d8c9766c
        5eeccef3 5b892c62 c55eae78 7301991b
        05b66649 b00c48f2 7501b30d 1538f5d8
        0e2da3ed f163a978 5fba5b47 352f7d04

Challenge file claims it's based on the response hash:

        edec0294 eb450803 ec0ef7e1 7573f238
        5663016b 6b47b9cc 8c9396cb 5ed36732
        fcc6b6e3 abf5f8ac 61d6761d d565b203
        936e475a 00f6e9ba 047e5991 4340fd1f

Response hash:

        65c6c7bd f97d1259 ccac23b0 2fc35af4
        73818991 93a0b9d3 82c5bee5 2159d5d1
        1ceaa64c f8558471 3e954bdf a5c0e628
        ab75b48d 0fda7dfb 6d1690d9 5361201c

Software used: https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

Entropy sources: concatenated bytes from /dev/urandom from 5 different machines (including my laptop, google cloud, aws cloud, own server)

Time taken: ~10 hours

Side channel defenses: 
* Left batch job processor (not a webserver, jobs are not interactive) for my other unrelated service running. This has both positive (additional unrelated work is happening on the server) and negative (larger attack surface) sides

Other defenses:
* Have not used swap space

Post processing:
* Uploaded the response file to AWS instance and then Wei Jie transferred it to Azure
* Rebooted the the machine

While there were some security measures, there is no guarantee that the machine was not compromised as it works as a public webserver. I intend to participate again later in a much more secure environment.

Attached the attestation as a file and a GPG signature. The signature can be verified with gpg --verify roman_attestation.sig roman_attestation.txt.
```
