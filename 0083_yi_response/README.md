# Attestation to response 0082
Date: Dec 21, 2023

Name: Ali Parvizi (@zkfriendly)

Location: Germany

Device(s): ASUS ROG Zephyrus M16

Challenge:

`challenge` file contains decompressed points and has a hash:

```
    e9fa3eef 1e44b532 1655841f 464b7de0
    de2b7baa 0ce492d6 abec02b3 e3d130fa
    f5b2d57d 64f27470 0b53dbd7 14578a4c
    afa44700 4dcaa4a1 3f4a09ad 160f1323
```
    URL: https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0082

Software used: https://github.com/kobigurk/phase2-bn254/tree/dd6b96657d16c1a2b81fd23e540581c356284ec6

rustc 1.74.0 (79e9716c9 2023-11-13)

Response hash:
```
    7d62b695 794d401d 89778e78 b34b2936
    73a73448 5db04380 103beab4 9c67c7dc
    84c37861 5f8e11b2 3496344a 27aa1498
    31b28838 a668e7f5 9c5be12d 573b9eed
```
Entropy sources: `/dev/urandom`, latest eth RANDAO reveal,keyboard mashing.

Time taken: ~6 hours

Side channel defenses: None.

Postprocessing:

    I uploaded the response to an SFTP server provided by Geoff Lamperd.

    I logged out/in, reboot.

Your contribution has been written to [response file](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/response_0082_ali)

---
## Verification Log

```
Will verify and decompress a contribution to accumulator for 2^28 powers of tau
Calculating previous challenge hash...
Hash of the `challenge` file for verification:
        e9fa3eef 1e44b532 1655841f 464b7de0
        de2b7baa 0ce492d6 abec02b3 e3d130fa
        f5b2d57d 64f27470 0b53dbd7 14578a4c
        afa44700 4dcaa4a1 3f4a09ad 160f1323
`response` was based on the hash:
        e9fa3eef 1e44b532 1655841f 464b7de0
        de2b7baa 0ce492d6 abec02b3 e3d130fa
        f5b2d57d 64f27470 0b53dbd7 14578a4c
        afa44700 4dcaa4a1 3f4a09ad 160f1323
Hash of the response file for verification:
        7d62b695 794d401d 89778e78 b34b2936
        73a73448 5db04380 103beab4 9c67c7dc
        84c37861 5f8e11b2 3496344a 27aa1498
        31b28838 a668e7f5 9c5be12d 573b9eed
Verifying a contribution to contain proper powers and correspond to the public key...
Verification succeeded!
Verification succeeded! Writing to new challenge file...
Here's the BLAKE2b hash of the decompressed participant's response as new_challenge file:
        d835b062 74892439 9fccd46f b789bcfd
        b7a69f8b 81624f73 b72cdf0e 81fdaa97
        787cf56d 66facbb0 a58dd03d 036d886e
        935f2dca 0ab45ebf 29f242cb f2b21a63
Done! new challenge file contains the new challenge file. The other files
were left alone.
```

The new challenge file is available [here](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0083)
