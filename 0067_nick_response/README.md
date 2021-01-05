See `0067_attestation.txt` in this directory for Nick Ulven's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0067) file for verification:

```
    cd09d656 255c26e5 ae0542e4 987d5a5e
    86926c81 200a30f8 f013f912 08f31f5f
    9f13edeb 595fcb3d 2e812110 77ca2e57
    fa431ac6 27139c3c ba8bec2a 18fe6e08
```

`response` was based on the hash:

```
    cd09d656 255c26e5 ae0542e4 987d5a5e
    86926c81 200a30f8 f013f912 08f31f5f
    9f13edeb 595fcb3d 2e812110 77ca2e57
    fa431ac6 27139c3c ba8bec2a 18fe6e08
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0067_nick) file for verification:

```
    9c353ade 28e48d8d 3a8a3ec6 8006f25f
    c84433b0 e8677cd1 6396050e e8c1acb7
    c81b3693 5f409193 1103069c 25c9e6e6
    644eb835 7fafc0e7 a6c37540 d70ff27c
```

Blake2b hash of the `new_challenge` file for participant #68:

```
    af130d2a 468e1d34 6c2d77f6 50c1de3c
    e1cb2c6f 225b3512 d2fda524 d165ff49
    67cc2eb1 54c87026 4117f612 fc7ea9a9
    aa3c7971 cf271776 e813cc22 20691d8f
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0068

Nick Ulven's attestation:

***

### Attestation to response 0067

**Date:** 2020 Dec 29

Name: Nick Ulven 

Location: Cambridge, MA, USA

Device(s): Ubuntu 18 running on personal device 

Challenge:
    Blake2b:   cd09d656 255c26e5 ae0542e4 987d5a5e
        86926c81 200a30f8 f013f912 08f31f5f
        9f13edeb 595fcb3d 2e812110 77ca2e57
        fa431ac6 27139c3c ba8bec2a 18fe6e08
    URL: https://ppotde.blob.core.windows.net/public/challenge_0067

Software used: https://github.com/iden3/snarkjs



Response:
    Blake2b:   9c353ade 28e48d8d 3a8a3ec6 8006f25f
                c84433b0 e8677cd1 6396050e e8c1acb7
                c81b3693 5f409193 1103069c 25c9e6e6
                644eb835 7fafc0e7 a6c37540 d70ff27c

Entropy sources: Bitcoin Block Hash, Keyboard Mashing

Side channel defenses: None.

Postprocessing:

    I uploaded the response to an SFTP server provided by Elizabeth.

    I purged the disks and memory of server.
