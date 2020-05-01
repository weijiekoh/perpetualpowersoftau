See `jc_attestation.txt` in this directory for JosephC's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0032) file for verification:

```
    7695680f c6eb5d11 e31b48be a122428a
    11cf5429 d54b7d9d cd24c879 9876ae61
    6850f232 0f68964d b26e04dd 06ce5747
    965e7f41 aefa1eec 790e9566 5c0e6342
```

`response` was based on the hash:

```
    7695680f c6eb5d11 e31b48be a122428a
    11cf5429 d54b7d9d cd24c879 9876ae61
    6850f232 0f68964d b26e04dd 06ce5747
    965e7f41 aefa1eec 790e9566 5c0e6342
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0032_josephc) file for verification:

```
    527fe68c 16219d86 018de364 fc5701b1
    44fc5b68 eb063c9a 8c4e8405 b35f4561
    b55363df 6d9adf82 8792c7b1 92a595b4
    4aadbea7 cdef918a 11bfe65a 89c9e4a3
```

Blake2b hash of the `new_challenge` file for participant #33:

```
    daa7c3b5 570966a7 1180db03 c0d76def
    00395cb6 95c90736 d9c7c240 8bc76b33
    bda8ee88 f495b77d 1927a94d 37e67726
    89e7cb8a 1796c863 5c1153fc 6d6b6f42
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0033

JosephC's attestation:

```
Attestation to response 0032
----------------------------

**Date:** 2020 Apr 22

Name: JosephC   

Location: SF Bay Area

Device(s): Ultrabook

challenge file contains decompressed points and has a hash:

        7695680f c6eb5d11 e31b48be a122428a
        11cf5429 d54b7d9d cd24c879 9876ae61
        6850f232 0f68964d b26e04dd 06ce5747
        965e7f41 aefa1eec 790e9566 5c0e6342

URL: https://ppotusw.blob.core.windows.net/public/challenge_0032

Software used: https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

rustc 1.42.0 (b8cedc004 2020-03-09)


The BLAKE2b hash of ./response is:

        527fe68c 16219d86 018de364 fc5701b1
        44fc5b68 eb063c9a 8c4e8405 b35f4561
        b55363df 6d9adf82 8792c7b1 92a595b4
        4aadbea7 cdef918a 11bfe65a 89c9e4a3

Entropy sources: keyboard mashing and a blockhash or two

Time taken: ~48 hours

Side channel defenses: Disabled WiFi

Postprocessing: Uploaded the response to an SFTP server.

This attestation is signed by JosephC.
https://keybase.io/cdili 
```
