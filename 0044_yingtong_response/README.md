See `yingtong_attestation.txt` in this directory for Ying Tong's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0044) file for verification:

```
    05985261 72c5fece a3ff71a5 5af41344
    42569917 25ad3148 1231c4cf 765d9ecd
    9fd681c4 f7a25717 bb2eab34 49bb4417
    059498b9 f5a5e4ba b630424f 2c0d3605
```

`response` was based on the hash:

```
    05985261 72c5fece a3ff71a5 5af41344
    42569917 25ad3148 1231c4cf 765d9ecd
    9fd681c4 f7a25717 bb2eab34 49bb4417
    059498b9 f5a5e4ba b630424f 2c0d3605
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0044_yingtong) file for verification:

```
    e4ee7ebc 787ec108 af7597d6 868c8df1
    d9cc4d97 e5ef8beb 9d94f055 c8a9d651
    bd1d7b0f 1f8bdb6e 4a9ab754 c72ad6ca
    3df58aa3 c9976a98 8163f527 17116f6e
```

Blake2b hash of the `new_challenge` file for participant #45:

```
    c13dedda 076022e6 be2d634d a910930c
    2154b002 99d4db5c 5462f13f d5fb19f4
    8cda31bb 63e65a6f cdc6b482 0cc6a4ad
    dbfe7ed2 446beab8 b63b7214 1fdc0c80
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0045

Ying Tong's attestation:
***
Attestation to response 0044
----------------------------

*Date*: Wed Jun 24 2020 - Thu Jun 25 2020
*Name*: Ying Tong
*Location*: Singapore
*Device*: Linux system76-pc 5.4.0-7626-generic #30~1588169883~20.04~bbe668a~dev-Ubuntu SMP x86_64 GNU/Linux
*Commit Hash*: bf852c168676a7afc5dd17b47ff9b8f394aeab8a
*Challenge*:
URL: https://ppotus.blob.core.windows.net/public/challenge\_0044

```
Calculating previous contribution hash...
`challenge` file contains decompressed points and has a hash:
	05985261 72c5fece a3ff71a5 5af41344 
	42569917 25ad3148 1231c4cf 765d9ecd 
	9fd681c4 f7a25717 bb2eab34 49bb4417 
	059498b9 f5a5e4ba b630424f 2c0d3605 
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
	60df61e1 f6d84fb3 8f14d515 1f5f02a8 
	45fb9baa 97abaee7 7fbc743a 0dcbc59b 
	6886f6dc 51720340 a6387b5a d172b003 
	d9700d11 6f24ab12 eb722036 b3da1e04
```

*Response*:
```
The BLAKE2b hash of `./response` is:
        e4ee7ebc 787ec108 af7597d6 868c8df1 
        d9cc4d97 e5ef8beb 9d94f055 c8a9d651 
        bd1d7b0f 1f8bdb6e 4a9ab754 c72ad6ca 
        3df58aa3 c9976a98 8163f527 17116f6e
```

*Time taken* 
Download: (did not document download time)
Execution: about 24 hrs
Upload: about 2 hrs

*Entropy Sources*:
Quantum random numbers server (provided by Australian National University): https://qrng.anu.edu.au/

*Side channel defences*: None
*Postprocessing*: Rebooted the machine
