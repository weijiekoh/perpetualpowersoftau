Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0012) file for verification:

```
	f36bf303 7f19f750 dc8edb45 30522048
	4090acb5 12e96c50 149618fa 007d3b8f
	d9103148 f6d5c5d2 62449ca1 b332b43c
	f8d6afb2 71bf2a11 24bcf4b2 143f0477
```

`response` was based on the hash:

```
	f36bf303 7f19f750 dc8edb45 30522048
	4090acb5 12e96c50 149618fa 007d3b8f
	d9103148 f6d5c5d2 62449ca1 b332b43c
	f8d6afb2 71bf2a11 24bcf4b2 143f0477
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0012_daniel) file for verification:

```
	e38344af 2ccbb361 e5afe696 1a71a66b
	1a5f319f ce49143d 2218509b 59cc5d44
	04f3315f 3bde6a3c a556f3f4 9cc30578
	0b958f8c 65a0727b 0da32273 3bf8cde4
```

Blake2b hash of the `new_challenge` file for participant #13:

```
        e83607eb 942b3ac1 394dfb2a 36b465a0
        3bcea042 a8bceafe 16daa05d 7dc143dd
        d9c3e807 7490083b be2839ad 8be6bbdd
        f1e90896 d14eab37 0ea33fd0 c0d3c11e
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0013

Daniel's attestation (from `danielw_attestation.md`):

```
Attestation to response 0012
============================

**Date:** 4 - 6 November 2019

**Name:** Daniel Wang (Twitter: daniel_loopring)

**Location:** New York City, USA

**Device(s):** macOS Catalina 10.15.1, MacBook Pro (15-inch, 2019) with 2.4 GHz 8-Core Intel Core i9, 32 GB 2400 MHz DDR4, and 2TB SSD.

**Challenge:**

`challenge` file contains decompressed points and has a hash:
```
	f36bf303 7f19f750 dc8edb45 30522048
	4090acb5 12e96c50 149618fa 007d3b8f
	d9103148 f6d5c5d2 62449ca1 b332b43c
	f8d6afb2 71bf2a11 24bcf4b2 143f0477
```

URL: https://ppotus.blob.core.windows.net/public/challenge_0012_20191105

`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
```
	c72fa936 1a701827 9f9a2d78 501dc242
	53e62a2f e871f056 3c8dd530 c4ee6761
	e8bad30e 2e4cabc8 21b159c8 7fc554e7
	18faf6e7 b303bc5e c0865ff8 86fbea48
```

**Software used:** https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

**Response:**

The BLAKE2b hash of `./response` is:
```
	e38344af 2ccbb361 e5afe696 1a71a66b
	1a5f319f ce49143d 2218509b 59cc5d44
	04f3315f 3bde6a3c a556f3f4 9cc30578
	0b958f8c 65a0727b 0da32273 3bf8cde4
```

**Entropy sources:** I used public hashes from multiple blockchain transactions as well as very long random key mash on keyboard.

**Time taken:** About 11 hours.

**Side channel defenses:** No other people had access to my computer during the entire process.

**Postprocessing:**

- I copied the Blake2b hash from the CLI output of `comupte_constrained`
- I uploaded the `response` file to `daniel@40.121.50.160:/uploads/response`
- I rebooted my computer.
```
