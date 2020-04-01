See `gcsfred_attestation.txt` in this directory for Gustavo Fredericos's signed attestation.

BLAKE3 hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0029) file:

```
 8385bd33f59d0021f8bd7a0bcdfdafb0c1f146e0141b1e44ee6864a21a89bd83
```

BLAKE2b hash of the `challenge` file:
```
    aa470426 518e2a2e 287b1b18 92767431
    5646e93d d4f2ec4b d5beb54e 0d78f331
    9e98e46a 0d50dcf7 3f06bb7e 7258a752
    635d176e 8101350d 3d61108a 58e08962
```

BLAKE2b hash of Gustavo's [`response`](https://ppot.blob.core.windows.net/public/response_0029_gustavo) file for verification:

```
    6c645c14 0f037c35 24e71613 a5902d95 
    d407a124 01582a7d d2ed1b13 62a86883 
    cda9e8c1 543704f6 e2476b30 685e433d 
    0a349652 d919ad9a fe9410c1 7127cd3d 
```

BLAKE2b hash of the [`new_challenge`](https://ppot.blob.core.windows.net/public/challenge_0030) file for participant #30:

```
    e70de5af e726056f 7018fd3d 9c48c756
    f05a952f d5cf3c27 6e87c5cc f84f315e
    948d77eb b4bfde3e 48a00ee1 ccea08ff
    f7ac5231 36d9b0f3 df13c24c 3831970a
```

Gustavo's attestation:

```
Attestation to response 0029
----------------------------

*Date*: Sun Mar 29 2020 - Tue Mar 31 2020
*Name*: Gustavo Frederico
*Location*: Ottawa, Ontario, Canada
*Device*: MacBook Pro with macOS 10.15.3
*Challenge*:
   BLAKE3 hash: 8385bd33f59d0021f8bd7a0bcdfdafb0c1f146e0141b1e44ee6864a21a89bd83
   URL: https://ppotca.blob.core.windows.net/public/challenge_0029

Software used: https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

rustc 1.42.0 (b8cedc004 2020-03-09)

Response:

The BLAKE2b hash of `./response` is:
    6c645c14 0f037c35 24e71613 a5902d95 
    d407a124 01582a7d d2ed1b13 62a86883 
    cda9e8c1 543704f6 e2476b30 685e433d 
    0a349652 d919ad9a fe9410c1 7127cd3d 
Side channel defenses: None.

Postprocessing:  
    I uploaded the response file to massive.io.
    I erased the Docker container that ran the tools and computation.

This attestation is signed by Gustavo Frederico.
https://keybase.io/gcsfred 



```
