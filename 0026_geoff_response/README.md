See `geoff_attestation.signed.saltpack` in this directory for Geoff Lamperd's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0026) file for verification:

```
    bbe7103c 4d477e68 31055c95 03d66ae0
    4d6cedd7 509e2478 bd567555 0f265017
    b54f10c1 fb8b7217 28c2e505 110e5bbf
    c9911702 d9ef1416 b76bb4a3 43c0fe90
```

`response` was based on the hash:

```
    bbe7103c 4d477e68 31055c95 03d66ae0
    4d6cedd7 509e2478 bd567555 0f265017
    b54f10c1 fb8b7217 28c2e505 110e5bbf
    c9911702 d9ef1416 b76bb4a3 43c0fe90
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0026_geoff) file for verification:

```
    0eb5712a f476dd2f b5fe6419 9eb269f9
    e945c281 71d09687 f373a02a 11f53cbd
    c3df2fc9 77529e2f 9a51c428 4547f6df
    e49eb1aa 3a46c508 27566b0b ac5fa5af
```

Blake2b hash of the `new_challenge` file for participant #27:

```
    10bdaa12 81af4408 8d52f74e a0a68574
    10c43fda cf11a54b 123c14e9 90501cbc
    91267417 db60661e bf911d30 bd800684
    e2ce8ddc c3ee68c0 e37640fa 22553b98
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0027

Geoff's attestation:

```
Attestation to response 0026
============================

**Date:** 17 - 18 March 2020

**Name:** Geoff Lamperd

**Location:** Sydney, Australia

**Device(s):** Desktop

**Challenge:**

- Blake2b: `bbe7103c4d477e6831055c9503d66ae04d6cedd7509e2478bd5675550f265017b54f10c1fb8b721728c2e505110e5bbfc9911702d9ef1416b76bb4a343c0fe90`

`challenge` file contains decompressed points and has a hash:
	bbe7103c 4d477e68 31055c95 03d66ae0 
	4d6cedd7 509e2478 bd567555 0f265017 
	b54f10c1 fb8b7217 28c2e505 110e5bbf 
	c9911702 d9ef1416 b76bb4a3 43c0fe90 
	
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
	7f45bf22 6b33ae9a a8f63ce6 bdd35975 
	7984d114 97200427 014e64ae 7dfee818 
	de42d36d 9f2e9cd7 71c5d500 f164287c 
	428d8af0 a1eb3a18 b40a5dd2 a2b6dc9e 

- URL:     https://ppotaus.blob.core.windows.net/public/challenge_0026

**Software used:** https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8ar

rustc 1.41.1 (526280a 2020-02-27) 

**Response:**

- Blake2b: `0eb5712af476dd2fb5fe64199eb269f9e945c28171d09687f373a02a11f53cbdc3df2fc977529e2f9a51c4284547f6dfe49eb1aa3a46c50827566b0bac5fa5af`

The BLAKE2b hash of `./response` is:
	0eb5712a f476dd2f b5fe6419 9eb269f9 
	e945c281 71d09687 f373a02a 11f53cbd 
	c3df2fc9 77529e2f 9a51c428 4547f6df 
	e49eb1aa 3a46c508 27566b0b ac5fa5af 

Here's the BLAKE2b hash of the decompressed participant's response as `new_challenge` file:
	10bdaa12 81af4408 8d52f74e a0a68574 
	10c43fda cf11a54b 123c14e9 90501cbc 
	91267417 db60661e bf911d30 bd800684 
	e2ce8ddc c3ee68c0 e37640fa 22553b98 

**Entropy sources:** ANU quantum random number generator (https://qrng.anu.edu.au/), keyboard mashing.

**Time taken:** 16 hours

**Side channel defenses:** Disconnected network between download of the challenge and upload of the response

**Postprocessing:**

- I uploaded the response to an SFTP server provided by Wei Jie Koh.

- I ran `verify_transform_constrained` which confirmed the computation went correctly and printed the challenge, response, and new challenge hashes above.

- Signed this file using keybase (`glamperd`).
```
