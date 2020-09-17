See `attestation_0057.md` in this directory for Gísli Kristjánsson's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0057) file for verification:

```
	51c5e9b0 9a72aa53 d7f6eb77 0de99db2
	f4b03a5a b2a1199e 19803c5e 7fccdfaf
	aa5b2796 37440279 4eb41fc2 1e88c53f
	8cbf3314 a65c0007 a6b8ae72 c5b8b309
```

`response` was based on the hash:

```
	51c5e9b0 9a72aa53 d7f6eb77 0de99db2
	f4b03a5a b2a1199e 19803c5e 7fccdfaf
	aa5b2796 37440279 4eb41fc2 1e88c53f
	8cbf3314 a65c0007 a6b8ae72 c5b8b309
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0057_gisli) file for verification:

```
	ecb889f3 2b1a07e3 ec9b76d6 9690c34f
	d1944ed6 e4459fe1 0afc7bab 0ac30bd5
	67e3e5e8 0cd84c4e 026f59eb f4021f76
	9d65c6de 0da1e527 e3a24b32 60563aa7
```

Blake2b hash of the `new_challenge` file for participant #58:

```
	44ba2e77 3f563893 da5c365c d93141b0
	3ac4220e b32cec9f ccd0e856 bff230b9
	65b96c82 b12ae091 9254c200 dcdfb13b
	99160633 05577912 d0ae6547 5e036015
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0058

Gísli Kristjánsson's attestation:
***
# Attestation to response 0057

- Date: Sep 11 - Sep 15 2020
- Name: Gísli Kristjánsson (@gislik)
- Location: Reykjavik, Iceland
- Device: Ubuntu 20.04.1 LTS AMD EPYC 7501 16 GB memory
- Software: snarkjs
- Commit Hash: 4f504c8ebc5dfa0174b0368016bbb780b7b8cb21
- Challenge URL: https://ppoteu.blob.core.windows.net/public/challenge_0057

```
[INFO]  snarkJS: Claimed Previous Response Hash: 
		e054da11 827bf387 5611ee78 efc0130c
		6638a706 a3aa0a5e 80c2673a 0685061e
		73c60aac 07fd0b6b 3495c965 2abd2bd3
		cfa734fe 08425804 7576562f fc221583
[INFO]  snarkJS: Current Challenge Hash: 
		51c5e9b0 9a72aa53 d7f6eb77 0de99db2
		f4b03a5a b2a1199e 19803c5e 7fccdfaf
		aa5b2796 37440279 4eb41fc2 1e88c53f
		8cbf3314 a65c0007 a6b8ae72 c5b8b309
```

Response:

```
[INFO]  snarkJS: Contribution Response Hash: 
		ecb889f3 2b1a07e3 ec9b76d6 9690c34f
		d1944ed6 e4459fe1 0afc7bab 0ac30bd5
		67e3e5e8 0cd84c4e 026f59eb f4021f76
		9d65c6de 0da1e527 e3a24b32 60563aa7
```

Running time: ~2 days and 16hrs

Entropy sources:
- 2048 lines from `/dev/urandom` on my personal laptop
- 2048 lines from `/dev/urandom` on the virtual machine
- 10 years of winning combinations from the national lottery

Side channel defences:
- Did not use swap file

Postprocessing:
- Deleted virtual machine
