Attestation to response 0017
============================

**Date:** 9th/10th December 2019

**Name:** Philip Stehlik @ Centrifuge

**Location:** Berlin

**Device(s):** Centrifuge owned server AMD Ryzen 9 3900X running ubuntu linux

**Challenge:**

```bash
challenge file contains decompressed points and has a hash:
        af608b45 96865150 0c5b4f09 1ea38f34
        fa7bee9b 75192c28 719e200d a483cc1d
        e9db8db4 2c73de9e 92fb47ac 8a4554e8
        e91044b1 a9d471ab b67b64fa 7eb9337d
challenge file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        93a88218 13e1ae6b 59485741 002013e9
        94faa680 5ee25e17 4787fcc9 63a3ae08
        b2a71e4c 9d5563e4 fb91335d d6f98396
        aa0536c5 fc19fc54 fcf164ab 99307249
Computing and writing your contribution, this could take a while...
```

- URL:     https://ppoteu.blob.core.windows.net/public/challenge_0017

**Software used:** https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

Compiled and deployed as docker image pstehlik/ppot:latest - https://hub.docker.com/r/pstehlik/ppot

Built from dockerfile at https://github.com/pstehlik/powersoftau2019/blob/master/Dockerfile

**Response:**
```bash
The BLAKE2b hash of `./response` is:
        eaf5d6d3 821690bb 16070bc4 fed04f9f
        aa652baf 9d959ad9 ae394bc1 d51d3beb
        84d0ffd9 66328257 4956f171 79fa5fea
        e5b6e77c 7eb509f1 925e1b92 ccb9d51a
```

**Entropy sources:** shamanically invoked and initiated entropy source with a mixture of images, sounds, keyboard strokes, and other randomness

**Time taken:** 3 hours

**Side channel defenses:** Server locked in server room with alarm system enabled. Specific user for running computation. Docker configured to disable network access.

**Postprocessing:**

- I uploaded the response to an SFTP server provided by Wei Jie Koh.

- Docker container stopped. Machine rebooted.

- Signed this file using PGP BE3B DE7E F630 00CE and made a PR on github (`pstehlik`)

- Signature at https://github.com/pstehlik/powersoftau2019/blob/master/transcript.md.sig

- Keybase verification of PGP key https://keybase.io/pstehlik/sigchain#3c1e05327ff60809514a6627ac938da16e83af0cabb848995e497090784cd3480f
