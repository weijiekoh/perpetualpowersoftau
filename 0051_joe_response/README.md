See `attestation_0051.md` in this directory for Joseph Bebel's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0051) file for verification:

```
    e6571d37 a66e7fbd ebd3ba93 6bd8c23c
    140bb178 fb329657 2bed8709 063e3610
    e99a5198 3f793bc2 b84d76ed f286d6e7
    80cc879b ab7e1c6a 61bf8a9f 8fd160d7
```

`response` was based on the hash:

```
    e6571d37 a66e7fbd ebd3ba93 6bd8c23c
    140bb178 fb329657 2bed8709 063e3610
    e99a5198 3f793bc2 b84d76ed f286d6e7
    80cc879b ab7e1c6a 61bf8a9f 8fd160d7
```

Hash of the [`response`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/response_0051_joe) file for verification:

```
    6b157096 fa63b56d f6e1607a c58296eb
    62d1d6bb fd58aa5a 6247e217 4c47d18b
    d2a313cd c9b0b786 5c6b7f0d 61e364e3
    0066ce2e 89bbaf3d ec5a8388 1bbb2aed
```

Blake2b hash of the `new_challenge` file for participant #52:

```
    01e99205 db3311bf 535b3316 e265050a
    062a4491 f43c0e14 60bfe0ce acf196d6
    b78559b8 015a3463 40aea8d5 03f2d9b9
    a6e1b3f0 a54d2d22 d4ed1d92 16c09402
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0052

Joseph Bebel's attestation:
***
Attestation to response 0051
============================

**Date:** 26 July - 7 August 2020

**Name:** Joseph Bebel

**Location:** California, USA

**Device(s):** i7-4770S desktop

**Challenge:**

- Blake2b: `e6571d37a66e7fbdebd3ba936bd8c23c140bb178fb3296572bed8709063e3610e99a51983f793bc2b84d76edf286d6e780cc879bab7e1c6a61bf8a9f8fd160d7`

`challenge` file contains decompressed points and has a hash:
	e6571d37 a66e7fbd ebd3ba93 6bd8c23c 
	140bb178 fb329657 2bed8709 063e3610 
	e99a5198 3f793bc2 b84d76ed f286d6e7 
	80cc879b ab7e1c6a 61bf8a9f 8fd160d7 
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
	11611a89 05056363 781d2039 487f00fe 
	ad74a86f d2bb6f7d a67ba3a0 c4ba71ca 
	7a943185 ec26beb7 391984f5 f60c61f4 
	54a4ca17 a9db1631 7e597971 8129460f 

- URL: https://ppotus.blob.core.windows.net/public/challenge_0051

**Software used:** https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

rustc 1.47.0-nightly (f9d422ea7 2020-08-04) sha256=49c96f3f74be82f4752b8bffcf81961dea5e6e94ce1ccba94435f12e871c3bdb

Ubuntu 20.04 LTS

**Response:**

- Blake2b: `6b157096fa63b56df6e1607ac58296eb62d1d6bbfd58aa5a6247e2174c47d18bd2a313cdc9b0b7865c6b7f0d61e364e30066ce2e89bbaf3dec5a83881bbb2aed`

The BLAKE2b hash of `./response` is:
	6b157096 fa63b56d f6e1607a c58296eb 
	62d1d6bb fd58aa5a 6247e217 4c47d18b 
	d2a313cd c9b0b786 5c6b7f0d 61e364e3 
	0066ce2e 89bbaf3d ec5a8388 1bbb2aed

**License:**

All portions of this response, including this attestation, are licensed under the GNU General Public License version 3 available at https://www.gnu.org/licenses/gpl-3.0.en.html
