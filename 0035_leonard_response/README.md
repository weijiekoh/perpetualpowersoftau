See `leonard_attestation.md` in this directory for Leonard Tan's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0035) file for verification:

```
    8fddfae2 385f5fc1 f6def277 e341ccb2
    c3a78108 e2d7efdd 77c556b5 6305e612
    2fe0bb4f 27a16743 29d8fbb0 c9520076
    ae8ee1b1 5da13eff 58914d28 de9459be
```

`response` was based on the hash:

```
    8fddfae2 385f5fc1 f6def277 e341ccb2
    c3a78108 e2d7efdd 77c556b5 6305e612
    2fe0bb4f 27a16743 29d8fbb0 c9520076
    ae8ee1b1 5da13eff 58914d28 de9459be
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0035_leonard) file for verification:

```
    8557483d 85297ec7 455ce374 406319a6
    2b18f0fa 4b640dbf a7712e19 8df6cc4a
    ca80c0b6 0ef147f4 42e29c48 35855b14
    b070e58c 32aecdb4 af713e05 f936af1b
```

Blake2b hash of the `new_challenge` file for participant #36:

```
    33247048 366e6228 5a69d257 601f1ee5
    2aa5d123 8b0fceb8 aaaca087 614dfa95
    6eb377b9 683bb551 16ece5d4 023e3e3f
    5b154993 1048ba07 b5a4b37c 463e9b2c
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0036

The attestation was signed using the [Notary contract](https://etherscan.io/address/0x62700146f115fe08ca37be4a3a91935b28dfbc08#writeContract). It was signed by Leonard's Ethereum address:
```
0x17D51c1AdF4de7b637654231E0271bAF34D3FC17
```
The attestation was signed in this transaction:
```
0xf830442ce7564553ebaaecad369c0db3a7d9b38a8afa7926ff4b7af1bd2cb60e
```
The data in this transaction contains the SHA-256 hash of `leonard_attestation.md` and it is:
```
762902b6a2caa9850806bd5c34efbfc0d731cb2ff3f058519781f9944a283108
```

Leonard's attestation:
***

Attestation to response 0035
----------------------------

*Date*: Sun May 4 2020 - Mon May 5 2020
*Name*: Leonard
*Location*: Singapore
*Device*: Custom PC on Windows 10
*Commit Hash*: bf852c168676a7afc5dd17b47ff9b8f394aeab8a
*Challenge*:
URL: http://ppot.blob.core.windows.net/public/challenge_0035

```
`challenge` file contains decompressed points and has a hash:
        8fddfae2 385f5fc1 f6def277 e341ccb2
        c3a78108 e2d7efdd 77c556b5 6305e612
        2fe0bb4f 27a16743 29d8fbb0 c9520076
        ae8ee1b1 5da13eff 58914d28 de9459be
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        8fa4bda0 e8305faf 99461689 11782792
        5f9c2025 9237b9c0 dea73175 6c907526
        47eeba78 f27a0391 9ec8b6ff 46c1afa3
        f57bd7a5 307f9c4e 35d4f5ed 2fabd316
```

*Response*:
```
The BLAKE2b hash of `./response` is:
        8557483d 85297ec7 455ce374 406319a6
        2b18f0fa 4b640dbf a7712e19 8df6cc4a
        ca80c0b6 0ef147f4 42e29c48 35855b14
        b070e58c 32aecdb4 af713e05 f936af1b
```

*Time taken* 
Download: 6 hours
Execution: 14 hours
Upload: 12 hours

*Entropy Sources*:
Latest Ethereum hash, numbers from random.org, /dev/random, key smashing

*Side channel defences*: None
*Postprocessing*: 
Rebooted the machine
