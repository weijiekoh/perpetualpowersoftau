See `attestation_jordi` in this directory for Jordi Baylina's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0049) file for verification:

```
    ede3b130 b045333f 3de41950 aedc7006
    e8fa2d28 7faa24d5 fc4a7338 c631a52f
    8d47199d 4649b153 f175eb1d 0863c83f
    a0d746a6 6f774d08 6743c4d4 d136cfe0
```

`response` was based on the hash:

```
    ede3b130 b045333f 3de41950 aedc7006
    e8fa2d28 7faa24d5 fc4a7338 c631a52f
    8d47199d 4649b153 f175eb1d 0863c83f
    a0d746a6 6f774d08 6743c4d4 d136cfe0
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0049_jordi) file for verification:

```
    1ccb74ca 75f43945 8fd1fda3 c3937669
    ed672302 47c101a2 940f0d88 90a8eb9f
    24efda2a d2f3c2d2 b0718d01 5caddba2
    afbe49a1 a82e38c7 9ec78df6 6479bf91
```

Blake2b hash of the `new_challenge` file for participant #50:

```
    025d2ee9 4c4cf08f 6a2adeff 90075f4d
    f4c29632 2e6fa910 815813ab 5e30f5b7
    2d88b8b9 bda180ed 03c26cd5 2705ee1f
    17d615f9 aa3d9a56 4434d457 d00c95d9
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0050

Jordi Baylina's attestation:
***

Attestation to response 0049
----------------------------

*Date*: Sun Jul 19 2020

*Name*: Jordi Baylina (iden3)

*Location*: Pafos, Cyprus

*Device*: OVH Server with 16 cores 2.3GHz

*Software version*: snarkjs v0.3.6 https://github.com/iden3/snarkjs

snarkJS is an independent implementation of zkSnarks writen by myself.
snarkJS is part of the iden3 project.
snarkJS includes a toolset compatible with this perpetual powers of tau ceremony.

*Challenge*: URL: https://ppotde.blob.core.windows.net/public/challenge_0049

blake2b challange Hash:
```
        ede3b130 b045333f 3de41950 aedc7006
        e8fa2d28 7faa24d5 fc4a7338 c631a52f
        8d47199d 4649b153 f175eb1d 0863c83f
        a0d746a6 6f774d08 6743c4d4 d136cfe0
```

challange claims it's based on:
```
        08896cef 6150e35c b1e16685 6f8e5699
        2be30192 6dc217f2 5e162393 92df2d49
        a82d1f9b 25205431 fd484707 f8e15d2c
        bb75d3f1 36bed23f dc268a6a e2d7bc8d
```

*Response*:

blake2b response hash:
```
        1ccb74ca 75f43945 8fd1fda3 c3937669
        ed672302 47c101a2 940f0d88 90a8eb9f
        24efda2a d2f3c2d2 b0718d01 5caddba2
        afbe49a1 a82e38c7 9ec78df6 6479bf91
```

*Time taken*:
  - Challenge download time = 11 hours (aprox)
  - Execution time = 12hours 38min
  - Upload time = 40 min

*Entropy Sources*: Keyboard mashing

*Side channel defences*: Nothing special.

*Postprocessing*: I upload the response and then run a verification of the file. Then I rebooted the machine.

Next challange hash:
```
        025d2ee9 4c4cf08f 6a2adeff 90075f4d
        f4c29632 2e6fa910 815813ab 5e30f5b7
        2d88b8b9 bda180ed 03c26cd5 2705ee1f
        17d615f9 aa3d9a56 4434d457 d00c95d9
```
