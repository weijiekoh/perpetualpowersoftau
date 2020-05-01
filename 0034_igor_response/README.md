See `igor_attestation.md` in this directory for JosephC's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0034) file for verification:

```
    5e4226c9 b037c98d 6207ee8f 8056c651
    d3686215 74dcf7ac 67cf6908 43dc8072
    4f8c8f62 7d3a0e33 4d82934e 24d17e89
    300c767f 91c03ca2 13742e0d 25c6ac09
```

`response` was based on the hash:

```
    5e4226c9 b037c98d 6207ee8f 8056c651
    d3686215 74dcf7ac 67cf6908 43dc8072
    4f8c8f62 7d3a0e33 4d82934e 24d17e89
    300c767f 91c03ca2 13742e0d 25c6ac09
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0034_igor) file for verification:

```
    8fa4bda0 e8305faf 99461689 11782792
    5f9c2025 9237b9c0 dea73175 6c907526
    47eeba78 f27a0391 9ec8b6ff 46c1afa3
    f57bd7a5 307f9c4e 35d4f5ed 2fabd316
```

Blake2b hash of the `new_challenge` file for participant #35:

```
    8fddfae2 385f5fc1 f6def277 e341ccb2
    c3a78108 e2d7efdd 77c556b5 6305e612
    2fe0bb4f 27a16743 29d8fbb0 c9520076
    ae8ee1b1 5da13eff 58914d28 de9459be
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0035

Igor's attestation:
***

Attestation to response 0034
----------------------------

*Date*: Tue Apr 28 2020 - Thu Apr 30 2020
*Name*: Igor Gulamov
*Location*: Moscow, Russia
*Device*: Personal HP Omen 17-w211ur 1GP22EA with Ubuntu 16.04
*Commit Hash*: bf852c168676a7afc5dd17b47ff9b8f394aeab8a
*Challenge*:
URL: https://ppotus.blob.core.windows.net/public/challenge\_0034

```
`challenge` file contains decompressed points and has a hash:
        5e4226c9 b037c98d 6207ee8f 8056c651
        d3686215 74dcf7ac 67cf6908 43dc8072
        4f8c8f62 7d3a0e33 4d82934e 24d17e89
        300c767f 91c03ca2 13742e0d 25c6ac09
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        cd052845 3b0cca20 3956bb23 333473be
        c12c14a8 cb7102ef e437f8d4 07f23463
        6e77e1e7 d44c4176 608ad290 a2d83f48
        78ccb222 c1e7c60b f5a8ab38 542ce634
```

*Response*:
```
The BLAKE2b hash of `./response` is:
        8fa4bda0 e8305faf 99461689 11782792
        5f9c2025 9237b9c0 dea73175 6c907526
        47eeba78 f27a0391 9ec8b6ff 46c1afa3
        f57bd7a5 307f9c4e 35d4f5ed 2fabd316
```


*Entropy Sources*:
Pressing random keys for 5 minutes

*Side channel defences*: Turn airplane mode on
*Postprocessing*: 
Rebooted the machine



