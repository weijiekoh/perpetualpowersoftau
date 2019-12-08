Attestation to response 0016
============================

**Date:** 6 - 8 December 2019

**Name:** Aurélien Nicolas @ QEDIT

**Location:** Tel Aviv

**Device(s):** QEDIT owned server (i7-6700K).

**Challenge:**

- Blake2b: `1dcfa3a32135ab8d1adca012b01a4e6342be7688022183fb0e28d1ac762dcf3a4bf2cf2571f83624c37cbaa530676bd80fa00411c6e586e547a70d954085d4cd`

`challenge` file contains decompressed points and has a hash:
        1dcfa3a3 2135ab8d 1adca012 b01a4e63
        42be7688 022183fb 0e28d1ac 762dcf3a
        4bf2cf25 71f83624 c37cbaa5 30676bd8
        0fa00411 c6e586e5 47a70d95 4085d4cd

`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        ba95f869 eabeb87c c1c55f21 6aed17ef
        e96a832c 1571dcb3 556b85e0 434c45b2
        0220dc2b 67af7012 12354f58 71b40d4a
        0887b7b4 c485d2f3 43c65624 12ca5c31

- URL:     https://ppot.blob.core.windows.net/public/challenge_0016

**Software used:** https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

rustc 1.39.0 (4560ea788 2019-11-04) sha256=e68f193542c68ce83c449809d2cad262cc2bbb99640eb47c58fc1dc58cc30add

**Response:**

- Blake2b: `93a8821813e1ae6b59485741002013e994faa6805ee25e174787fcc963a3ae08b2a71e4c9d5563e4fb91335dd6f98396aa0536c5fc19fc54fcf164ab99307249`

The BLAKE2b hash of `./response` is:
        93a88218 13e1ae6b 59485741 002013e9
        94faa680 5ee25e17 4787fcc9 63a3ae08
        b2a71e4c 9d5563e4 fb91335d d6f98396
        aa0536c5 fc19fc54 fcf164ab 99307249

Here's the BLAKE2b hash of the decompressed participant's response as `new_challenge` file:
        af608b45 96865150 0c5b4f09 1ea38f34
        fa7bee9b 75192c28 719e200d a483cc1d
        e9db8db4 2c73de9e 92fb47ac 8a4554e8
        e91044b1 a9d471ab b67b64fa 7eb9337d

- URL:     https://ppot.blob.core.windows.net/public/response_0016_aurel

**Entropy sources:** Rust OsRng, password generator, various texts, obligatory keyboard mashing.

**Time taken:** 10,5 hours

**Side channel defenses:** None.

**Postprocessing:**

- I ran `verify_transform_constrained` which confirmed the computation went correctly and printed the challenge, response, and new challenge hashes above.

- I uploaded the response to an SFTP server provided by Wei Jie Koh.

- I logged out/in, ran some ad-hoc memory filling script for good measure, and turned off the server.

- Signed this file using keybase (`naure`), made a PR on github (`naure`).
