# Atheartengineer's contribution:

Hash of the [`challenge`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0079) file for verification:

```
        67d7bcbd b2d4ad0e d9f5bae3 3097fb90
        4d51e5be e76a9d7d e3ebdd6c 74d0e168
        12687f1c b0f634e4 75ef1444 9f18959f
        a3a4603b 7819b1fa 5d10ab89 3810fb33
```

`response` was based on the hash:

```
        67d7bcbd b2d4ad0e d9f5bae3 3097fb90
        4d51e5be e76a9d7d e3ebdd6c 74d0e168
        12687f1c b0f634e4 75ef1444 9f18959f
        a3a4603b 7819b1fa 5d10ab89 3810fb33 
```

Hash of the [`response`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/response_0079_atheartengineer) file for verification:

```
        4faa7e9e c92c5fcd a9a347e6 4666a64b
        51c4cae7 c3df9c5e 1fd8af15 7fc2093e
        d96c9079 625d5c43 06f0da07 73318856
        a4c1a70d 8daac9db 62fad1fa 32e3675e 
```

Blake2b hash of the `new_challenge` file:

```
TODO!!!
	67d7bcbd b2d4ad0e d9f5bae3 3097fb90
	4d51e5be e76a9d7d e3ebdd6c 74d0e168
	12687f1c b0f634e4 75ef1444 9f18959f
	a3a4603b 7819b1fa 5d10ab89 3810fb33
```

The above `new_challenge` file: [link](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0080)

***

# Logs for response 0079
11 August, 2023


TODO!!!

Logs:
```
time b2sum challenge_0078a
31ba0fbb3d34ae6827697322ad2955437087422280cf33736a23f8320d680a44127a47a046d670808957fb8ec4f5b9254dc003619879f7e3e8d852dd6517dd2d  ../../../challenge_0078a
b2sum challenge_0078a  201.71s user 13.55s system 99% cpu 3:36.47 total


time ./target/release/compute_constrained challenge_0078a response_0078a 28 2097152
Will contribute to accumulator for 2^28 powers of tau
In total will generate up to 536870911 powers
Type some random text and press [ENTER] to provide additional entropy...
<random hash from etherscan> <random words from my personal diary> <random things around me>
Calculating previous contribution hash...
`challenge` file contains decompressed points and has a hash:
 31ba0fbb 3d34ae68 27697322 ad295543 
 70874222 80cf3373 6a23f832 0d680a44 
 127a47a0 46d67080 8957fb8e c4f5b925 
 4dc00361 9879f7e3 e8d852dd 6517dd2d 
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
 265770e2 f029bad3 33dde75b d688db39 
 688cda7a 6ec188d3 6b5d51a5 25eaa3d4 
 5a5c8ed3 1c9c2d61 f6f4fdc1 09e7e5b2 
 35077680 f4f20ff6 173ea655 0e670256 
Computing and writing your contribution, this could take a while...
Finishing writing your contribution to response file...
Done!

Your contribution has been written to response file

The BLAKE2b hash of response file is:
 750070be d400c96b f05120d3 b483d669 
 7dce0068 4edf47d4 07ae7661 77b46a72 
 6c906b86 5d3d0d15 21f14809 13da83c6 
 9ce80451 6a6bbf3e 29c6f489 a0832667 
Thank you for your participation, much appreciated! 🙂
./target/release/compute_constrained challenge_0078a response 28 2097152  
158383.24s user 
589.38s system 
1104% cpu 
3:59:53.50 total
```


## Verification log: 
TODO!!!
```
     Running `target/release/verify_transform_constrained challenge_0078a response new_challenge 28 1024`
Will verify and decompress a contribution to accumulator for 2^28 powers of tau
Calculating previous challenge hash...
Hash of the `challenge` file for verification:
        31ba0fbb 3d34ae68 27697322 ad295543
        70874222 80cf3373 6a23f832 0d680a44
        127a47a0 46d67080 8957fb8e c4f5b925
        4dc00361 9879f7e3 e8d852dd 6517dd2d
`response` was based on the hash:
        31ba0fbb 3d34ae68 27697322 ad295543
        70874222 80cf3373 6a23f832 0d680a44
        127a47a0 46d67080 8957fb8e c4f5b925
        4dc00361 9879f7e3 e8d852dd 6517dd2d
Hash of the response file for verification:
        750070be d400c96b f05120d3 b483d669
        7dce0068 4edf47d4 07ae7661 77b46a72
        6c906b86 5d3d0d15 21f14809 13da83c6
        9ce80451 6a6bbf3e 29c6f489 a0832667
Verifying a contribution to contain proper powers and correspond to the public key...
Verification succeeded!
Verification succeeded! Writing to new challenge file...
Here's the BLAKE2b hash of the decompressed participant's response as new_challenge file:
        67d7bcbd b2d4ad0e d9f5bae3 3097fb90
        4d51e5be e76a9d7d e3ebdd6c 74d0e168
        12687f1c b0f634e4 75ef1444 9f18959f
        a3a4603b 7819b1fa 5d10ab89 3810fb33
Done! new challenge file contains the new challenge file. The other files
were left alone.


b2sum challenge_0079
67d7bcbdb2d4ad0ed9f5bae33097fb904d51e5bee76a9d7de3ebdd6c74d0e16812687f1cb0f634e475ef14449f18959fa3a4603b7819b1fa5d10ab893810fb33  challenge_0079
```