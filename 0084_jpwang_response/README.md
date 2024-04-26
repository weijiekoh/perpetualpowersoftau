# Attestation to response 0084
Date: Dec 30, 2023

Name: Jonathan P Wang

Machine: AWS c6i.metal

Challenge:

`challenge` file contains decompressed points and has a hash:

```
 	374422c8 ed568e5f 82ad1f32 80bbb153
	0af782f4 cfae3eec 314d264c 0e7e547c
	ea9a8d66 7f175649 d70717b4 fd771d09
	99b8b688 bd8f38df 89c0e011 72830702
```
    URL: https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0084

Software used: https://github.com/kobigurk/phase2-bn254/tree/dd6b96657d16c1a2b81fd23e540581c356284ec6

rustc 1.74.0 (79e9716c9 2023-11-13)

Response hash:
```
	69893c70 efdd6b41 1cb99a31 a02b3534
	936ee635 883b7298 3b0a456b 2e2dc55b
	d728a207 b7f6668e d5850d54 aba8ce7a
	76139aec 0e372ea5 1e5ff3ae 1e79454e
```


Your contribution has been written to [response file](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/response_0084_jpw)

---
## Verification Log

```
Will verify and decompress a contribution to accumulator for 2^28 powers of tau
Calculating previous challenge hash...
Hash of the `challenge` file for verification:
        374422c8 ed568e5f 82ad1f32 80bbb153
        0af782f4 cfae3eec 314d264c 0e7e547c
        ea9a8d66 7f175649 d70717b4 fd771d09
        99b8b688 bd8f38df 89c0e011 72830702
`response` was based on the hash:
        374422c8 ed568e5f 82ad1f32 80bbb153
        0af782f4 cfae3eec 314d264c 0e7e547c
        ea9a8d66 7f175649 d70717b4 fd771d09
        99b8b688 bd8f38df 89c0e011 72830702
Hash of the response file for verification:
        69893c70 efdd6b41 1cb99a31 a02b3534
        936ee635 883b7298 3b0a456b 2e2dc55b
        d728a207 b7f6668e d5850d54 aba8ce7a
        76139aec 0e372ea5 1e5ff3ae 1e79454e
Verifying a contribution to contain proper powers and correspond to the public key...
Verification succeeded!
Verification succeeded! Writing to new challenge file...
Here's the BLAKE2b hash of the decompressed participant's response as new_challenge file:
        6029d131 82d59c40 ed180061 369fc7c1
        e0a85b79 3f61348f d2504fb1 bdb59a18
        5449ef55 85fc9b26 378a5f82 ebac040d
        d5ffdb2a ced7cf16 2d3d0eca 2de5c54b
Done! new challenge file contains the new challenge file. The other files
were left alone.
```

The new challenge file is available [here](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0085)
