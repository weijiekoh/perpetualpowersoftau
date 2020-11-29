See `iw__attestation.txt` in this directory for Ian Worrall's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0064) file for verification:

```
    77b44d1b 8de961bd de398de3 01f9dd85
    40d9cf7f 254521f6 c4abb6b6 33bc0bf0
    ef37df69 4e2ee9da ac383ac4 0593ec05
    334613d6 26a69aaf c053adfb 1bfe4ec6
```

`response` was based on the hash:

```
    77b44d1b 8de961bd de398de3 01f9dd85
    40d9cf7f 254521f6 c4abb6b6 33bc0bf0
    ef37df69 4e2ee9da ac383ac4 0593ec05
    334613d6 26a69aaf c053adfb 1bfe4ec6
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0064_ian) file for verification:

```
    280c0550 220aa62b 60c03b37 619b9bd2
    a03b5754 7e34be46 e9017217 5ba020ed
    f4ab2c8b 5b01074b 4b87e517 eb25c42a
    cf273c79 ee4f7e80 c4a19a10 8a74b2b3
```

Blake2b hash of the `new_challenge` file for participant #65:

```
    b8fa9e69 94d17c29 1dbb1dd6 2083091a
    bd3576fa 766f7d55 b1877552 d90fcdd2
    2b0414c8 bd8c6753 bd69a851 2fdc7747
    a8cc5d8d eb9e0ca9 c56d6858 b7ce9f97
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0065


The attestation was signed using the [Notary contract](https://etherscan.io/address/0x62700146f115fe08ca37be4a3a91935b28dfbc08#writeContract). It was signed by Ian's Ethereum address:
```
0x2B50d53c2d10954aEA741ae61001c3fb77717e5e
```
The attestation was signed in this transaction:
```
0x1f5d6baea20ce329a68ecb8b8e4aae0db749ff651938d8f626dfd7ed3aa94e07
```
The data in this transaction contains the SHA-256 hash of `iw__attestation.txt` and it is:
```
ed7f8f41a75d253c8f6528452d17a6dad5d4b65919e6a912187a07b9ad50f0fb
```

Ian Worrall's attestation:
***
### Attestation to response 0064

**Date:** 2020 Nov 25

Name: Ian Worrall

Location: Central Europe

Device(s): Ubuntu20.04 VM running on personal server

Challenge:

    Blake2b:   77b44d1b 8de961bd de398de3 01f9dd85
        40d9cf7f 254521f6 c4abb6b6 33bc0bf0
        ef37df69 4e2ee9da ac383ac4 0593ec05
        334613d6 26a69aaf c053adfb 1bfe4ec6

    URL: https://ppotde.blob.core.windows.net/public/challenge_0064

Software used: https://github.com/iden3/snarkjs



Response:

    Blake2b:   280c0550 220aa62b 60c03b37 619b9bd2
                a03b5754 7e34be46 e9017217 5ba020ed
                f4ab2c8b 5b01074b 4b87e517 eb25c42a
                cf273c79 ee4f7e80 c4a19a10 8a74b2b3

Entropy sources: Bitcoin Block Hash, Keyboard Mashing

Total Time taken:~24 hours
File Download: ~38min
Challenge: ~24 hours

Side channel defenses: None.

Postprocessing:

    I uploaded the response to an SFTP server provided by Elizabeth.

    I purged the disks and memory of server.

    Signed this file using ethereum account (ianworrall.eth), made a PR on github (cryptnotiq).
