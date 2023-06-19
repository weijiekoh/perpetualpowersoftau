# Yi Sun's contribution:

Hash of the [`challenge`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0077) file for verification:

```
	6500af9c 9706270a a065c64d 8cbd1248 
	c949e00a 9064f35f 7be5a252 346ac9cf 
	f819e51a 10ae7157 52503f57 f956440e 
	16ffafd4 01450d4f 7ad12f78 d128297e 
```

`response` was based on the hash:

```
	6500af9c 9706270a a065c64d 8cbd1248 
	c949e00a 9064f35f 7be5a252 346ac9cf 
	f819e51a 10ae7157 52503f57 f956440e 
	16ffafd4 01450d4f 7ad12f78 d128297e 
```

Hash of the [`response`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/response_0077_yi) file for verification:

```
	96d4b77b 9f2900fb 63c3a765 de5d2899 
	6e4196d5 25693bbf 669f6d61 0fbbcfb4 
	57541ab2 9a3ce36e 825ab154 06bfd529 
	90645e97 825d28a6 1fc20239 d9420c57 
```

Blake2b hash of the `new_challenge` file:

```
	99ba697b d0aba613 fc78f1a1 78dcdbe6 
	49e8b2d6 3a32d595 5abf703c 9364c806 
	5e8e0e34 5bed4e3f bee54cf2 756d94fd 
	7e4388aa 7655522f e0015621 d78864cc 
```

The above `new_challenge` file: [link](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0078)

***

# Attestation to response 0077

```
Jun 13, 2023
Machine: AWS c6i.metal
------------
git clone https://github.com/kobigurk/phase2-bn254.git
cd phase2-bn254/powersoftau
git log -n 1
commit dd6b96657d16c1a2b81fd23e540581c356284ec6 (HEAD -> master, origin/master, origin/HEAD)
Author: Kobi Gurkan <kobigurk@gmail.com>                                                                                                    
Date:   Sat May 9 20:44:01 2020 +0300                                                                                                       
                                                                      
    NCC-CSWZ001-003: return false on same_ratio failure instead of panicking              
cargo build --release
wget https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0077
b2sum -b challenge_0077
6500af9c9706270aa065c64d8cbd1248c949e00a9064f35f7be5a252346ac9cff819e51a10ae715752503f57f956440e16ffafd401450d4f7ad12f78d128297e *challenge_0077
time cargo run --release --bin compute_constrained -- challenge_0077 response 28 2097152
    Running `target/release/compute_constrained challenge_0077 response 28 2097152`
Will contribute to accumulator for 2^28 powers of tau
In total will generate up to 536870911 powers
Type some random text and press [ENTER] to provide additional entropy...
Used block randomness of block 17470845 and additional keyboard input
Calculating previous contribution hash...
`challenge` file contains decompressed points and has a hash:
        6500af9c 9706270a a065c64d 8cbd1248 
        c949e00a 9064f35f 7be5a252 346ac9cf 
        f819e51a 10ae7157 52503f57 f956440e 
        16ffafd4 01450d4f 7ad12f78 d128297e 
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        985b87cd 4618f426 2ed9412d bbb9ed34 
        c8d78076 6832fe31 3ad3f222 bc90d1ac 
        7837e7e9 5b989eb6 789b3dd5 e2e59ecd 
        14a464fd 3110fc39 537ef6bc f9d4558b 
Computing and writing your contribution, this could take a while...
Finishing writing your contribution to response file...
Done!

Your contribution has been written to response file

The BLAKE2b hash of response file is:
        96d4b77b 9f2900fb 63c3a765 de5d2899 
        6e4196d5 25693bbf 669f6d61 0fbbcfb4 
        57541ab2 9a3ce36e 825ab154 06bfd529 
        90645e97 825d28a6 1fc20239 d9420c57 
Thank you for your participation, much appreciated! :)

real    53m35.271s
user    5223m15.161s
sys     5m46.462s

mv response response_0077_yi
```

Original attestion: [link](https://gist.github.com/yi-sun/6151f2c26bcc02f6c338563c110821c6#file-axiom-trusted-setup-compute-constrained)


Verification log: [link](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/log_0077.txt)
