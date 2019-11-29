Attestation to response 0012
============================

**Date:** 16 - 28 November 2019

**Name:** Aurélien Nicolas

**Location:** Tel Aviv

**Device(s):** QEDIT owned server (i7-6700K)

**Challenge:**

- Blake2b:

`challenge` file contains decompressed points and has a hash:
        88e35dfd 36f07671 4709c7ec 525ef84f
        e166d0e9 0e0c7ac0 047615c2 d0aed418
        6a2c7fcd 6dd720b5 97895aee ae7e6c0c
        ae658143 b0e4ee3f 66fdc1b5 23e34b7a

`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        6957216b 02055954 92385d07 aa323ec2
        c95e952f aa616ab6 5da1dd5e 20f030df
        31da6932 42874cfb c8d10d00 77a08684
        e2568528 995a0612 8c20f27d 370cc978

- URL: https://trusted-setup.s3.amazonaws.com/challenge_11

**Software used:** https://github.com/arielgabizon/powersoftau/commit/2bd49903bac07485fe23e5ef1a2d5fa19561977b

rustc 1.39.0 (4560ea788 2019-11-04) sha256=e68f193542c68ce83c449809d2cad262cc2bbb99640eb47c58fc1dc58cc30add

**Response:**

- Blake2b: 

The BLAKE2b hash of `./response` is:
        b7053ddb 63c84adb 77747c88 54a5c793
        f540ecd5 8165312c 47830a69 826a41e8
        00ee705b e423a1c1 f2a1f3cb f5fa0160
        7fbc35b2 62c7c256 128f2bff bed01aa9

- URL:

**Entropy sources:** urandom, various blobs of text, and obligatory keyboard mashing.

**Time taken:** roughly 10 hours

**Side channel defenses:** none

**Postprocessing:**

- Verified on the same machine using `verify_transform_constrained`:

Verification succeeded! Writing to `./new_challenge`...
Here's the BLAKE2b hash of the decompressed participant's response as `new_challenge` file:
        24eca23f 32160fd4 6b7f103f 163bd0e6
        8b0f8537 79d62154 39a0af20 5a6cb170
        e27fc2d2 e05fd973 74a0188c c7b5deb2
        cbf45d06 44314bfc 8e89573b 09f3a1f3

- I copied the Blake2b hash from the CLI output of `compute_constrained`
- I uploaded the `response` file over SSH to a server provided by Ariel Gabizon.
