See `attestation_0062.md` in this directory for Lev Dubinets's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0062) file for verification:

```
	78c92f23 102860bb e7a24a88 92ae49f4
	78efa791 d94a0d71 5b479dc8 3731ffa5
	0ee46769 caa4ea5c 0dadf765 2ba4f2bd
	bc284fc3 edea6313 d27ea06d f2726af3
```

`response` was based on the hash:

```
	78c92f23 102860bb e7a24a88 92ae49f4
	78efa791 d94a0d71 5b479dc8 3731ffa5
	0ee46769 caa4ea5c 0dadf765 2ba4f2bd
	bc284fc3 edea6313 d27ea06d f2726af3
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0062_lev) file for verification:

```
	9c291210 01aa7628 04a1509f 5e36c04b
	88cf0f68 e0cbdc67 5f0df199 aa50fa46
	a2a66a80 e291fdf3 08d4a517 b522e623
	14bbe7f3 181b9713 a8e0391d f2a369ad
```

Blake2b hash of the `new_challenge` file for participant #63:

```
	e2af5e0c 70d279be 02ecf969 5e1d71e1
	d5e56887 43652ad4 9ac3031f 4f8be1a7
	5a5860ea 878a4350 409300f3 fb5145c0
	c10601f5 28777802 b2e10da9 80e2b5f9
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0063

Lev Dubinets's attestation:
***
Attestation to response 0062
----------------------------

*Date*: Sat Oct 24 2020 - Fri Oct 30 2020
*Name*: Lev Dubinets
*Location*: Seattle, WA
*Device*: Macbook Pro, macOS 10.15.6
*Commit Hash*: 32a08552ab60dc6be208273ca425068c37f7a3bc (snarkjs)
*Challenge*:
URL: https://ppotus.blob.core.windows.net/public/challenge\_0062

```
`challenge` file contains decompressed points and has a hash:
        78c92f23 102860bb e7a24a88 92ae49f4
        78efa791 d94a0d71 5b479dc8 3731ffa5
        0ee46769 caa4ea5c 0dadf765 2ba4f2bd
        bc284fc3 edea6313 d27ea06d f2726af3

`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        db26ad87 5e3d5440 845be6b9 f72e1199
        f520f389 7b95c705 32fd8294 317b64ed
        0be179a2 3615d86b 3d5a7703 2f9ce6e8
        6b4b025e 8fd0ad0f 88ecf48f 82d73e13
```

*Response*:
```
Contribution response hash:
  9c291210 01aa7628 04a1509f 5e36c04b
  88cf0f68 e0cbdc67 5f0df199 aa50fa46
  a2a66a80 e291fdf3 08d4a517 b522e623
  14bbe7f3 181b9713 a8e0391d f2a369ad
```

*Time taken* 
Download: 4hr
Execution: 24h+ (don't have exact time)
Upload: 22h

*Entropy Sources*: Large amount of text from random.org, /dev/urandom, and keyboard mashing.
*Side channel defences*: Laptop restarted and airgapped
*Postprocessing*: Rebooted machine
