# Attestation to response 0081
Date: Oct 28-Nov 9, 2023

Name: Aayush Gupta

Location: Cambridge, MA

Device: Personal Windows PC, [Custom Built](https://blog.aayushg.com/things/#small-pc-build), running WSL with Ubuntu 22.04 
phase2-bn254 

Commit Hash: dd6b96657d16c1a2b81fd23e540581c356284ec6 

Downloaded Challenge 81 URL: https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0081

Uploaded Contribution 81 URL: https://www.dropbox.com/scl/fi/zqjo8xchgdmkl95dfybms/response?rlkey=h669uf8mh18s7d7v5qr5cmvw0&dl=0

```
`challenge` file contains decompressed points and has a hash:
        4bf672f3 ba1de1bb 6105e1ab 88359612
        cdf09cb2 d154f371 937f85ec 0cf25e0a
        10ec88ef a3019065 850a2e96 048bf9ef
        5f68aa75 fcfe26fa a120c465 d3954174
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        28af03a3 e4000bff 5f7e6b73 1b4bf942
        50421f07 8da87056 89f38072 02d06386
        07279308 5a2a6d07 484c6af5 e64c1326
        681d66ef 59fcfef0 183cfbd9 8d04edb1
Computing and writing your contribution, this could take a while...
Finishing writing your contribution to response file...
Done!
```
Your contribution has been written to [response file](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/response_0081_aayush)
```
The BLAKE2b hash of response file is:
        8e9e25fb ea1bd41f c9bdad64 9b2b723c
        07d91bfd 79d1ef23 48226c67 9f3fdb16
        c0433c6c e8dd1ac6 a735d483 cb71fb8e
        e6dc4426 e8c68573 fcd45519 b8a1061b
```
Time taken:
~2 hours to download 
under one day execution
~3 hours to upload
~8 days to realize it didn't upload
~3 hours to upload

Command: `/compute_constrained challenge response 28 1024`

Entropy Sources: Automatic, some key smashing

Side channel defences: None 

Postprocessing: Rebooted the machine

---
## Verification Log

```
Running `target/release/verify_transform_constrained challenge response challenge_0081 28 2048`
Will verify and decompress a contribution to accumulator for 2^28 powers of tau
Calculating previous challenge hash...
Hash of the `challenge` file for verification:
        4bf672f3 ba1de1bb 6105e1ab 88359612
        cdf09cb2 d154f371 937f85ec 0cf25e0a
        10ec88ef a3019065 850a2e96 048bf9ef
        5f68aa75 fcfe26fa a120c465 d3954174
`response` was based on the hash:
        4bf672f3 ba1de1bb 6105e1ab 88359612
        cdf09cb2 d154f371 937f85ec 0cf25e0a
        10ec88ef a3019065 850a2e96 048bf9ef
        5f68aa75 fcfe26fa a120c465 d3954174
Hash of the response file for verification:
        8e9e25fb ea1bd41f c9bdad64 9b2b723c
        07d91bfd 79d1ef23 48226c67 9f3fdb16
        c0433c6c e8dd1ac6 a735d483 cb71fb8e
        e6dc4426 e8c68573 fcd45519 b8a1061b
Verifying a contribution to contain proper powers and correspond to the public key...
Verification succeeded!
Verification succeeded! Writing to new challenge file...
Here's the BLAKE2b hash of the decompressed participant's response as new_challenge file:
        e9fa3eef 1e44b532 1655841f 464b7de0
        de2b7baa 0ce492d6 abec02b3 e3d130fa
        f5b2d57d 64f27470 0b53dbd7 14578a4c
        afa44700 4dcaa4a1 3f4a09ad 160f1323
Done! new challenge file contains the new challenge file. The other files
were left alone.
```

The new challenge file is available [here](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0082)
