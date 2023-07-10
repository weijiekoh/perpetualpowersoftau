# Note

This contribution continues from contribution number 58. The hash from which this contribution is derived will match that of [0058](../0058_rasikh_response/). See notes in [the repo's README](../README.md) for further details.

# Soham Zense's contribution:

Hash of the [`challenge`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0078a) file for verification:

```
	31ba0fbb 3d34ae68 27697322 ad295543
	70874222 80cf3373 6a23f832 0d680a44
	127a47a0 46d67080 8957fb8e c4f5b925
	4dc00361 9879f7e3 e8d852dd 6517dd2d
```

`response` was based on the hash:

```
	31ba0fbb 3d34ae68 27697322 ad295543
	70874222 80cf3373 6a23f832 0d680a44
	127a47a0 46d67080 8957fb8e c4f5b925
	4dc00361 9879f7e3 e8d852dd 6517dd2d 
```

Hash of the [`response`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/response_0078_soham) file for verification:

```
	750070be d400c96b f05120d3 b483d669
	7dce0068 4edf47d4 07ae7661 77b46a72
	6c906b86 5d3d0d15 21f14809 13da83c6
	9ce80451 6a6bbf3e 29c6f489 a0832667 
```

Blake2b hash of the `new_challenge` file:

```
	99ba697b d0aba613 fc78f1a1 78dcdbe6 
	49e8b2d6 3a32d595 5abf703c 9364c806 
	5e8e0e34 5bed4e3f bee54cf2 756d94fd 
	7e4388aa 7655522f e0015621 d78864cc 
```

The above `new_challenge` file: [link](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0079)

***

# Attestation to response 0078
9 July, 2023

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


Verification log: [link](https://s3.console.aws.amazon.com/s3/object/pse-trusted-setup-ppot?region=eu-central-1&prefix=log_0078.txt)