See `attestation_pauescrich.txt` in this directory for Pau Escrich's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0059) file for verification:

```
	31ba0fbb 3d34ae68 27697322 ad295543
	70874222 80cf3373 6a23f832 0d680a44
	127a47a0 46d67080 8957fb8e c4f5b925
	4dc00361 9879f7e3 e8d852dd 6517dd2d
```

`response` was based on the hash:

```
	31ba0fbb 3d34ae68 27697322 ad295543
	70874222 80cf3373 6a23f832 0d680a44
	127a47a0 46d67080 8957fb8e c4f5b925
	4dc00361 9879f7e3 e8d852dd 6517dd2d
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0059_pau) file for verification:

```
	dfeb91c5 66627b3b c86db43f 632ff622
	afed01ac 3b1b9a62 d246bc34 167ce8f7
	d9a1e680 865ad378 9bfb20a9 f43559db
	42a75856 2f56ce03 e35ac385 2a418d25
```

Blake2b hash of the `new_challenge` file for participant #60:

```
	23289fff bc877155 9a225c19 6e1f1d5f
	dedf1b93 b6f32207 8c1c101b 403dbc16
	26c0b53b d5bc26b5 db6f1516 0b05418a
	2af27c63 34cf07aa b9e46148 6331c77b
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0060

Pau Escrich's attestation:
***
Attestation to response 0059
----------------------------

*Date*: Oct 6 2020
*Name*: Pau Escrich
*Location*: Barcelona, CAT
*Device*: AMD EPYC 7401P 24-Core, 32 GiB ram
*Commit Hash*: bf852c168676a7afc5dd17b47ff9b8f394aeab8a

*Challenge*: https://ppotfr.blob.core.windows.net/public/challenge_0059

```
Blake2b hash of this file is: 
  31ba0fbb 3d34ae68 27697322 ad295543
  70874222 80cf3373 6a23f832 0d680a44
  127a47a0 46d67080 8957fb8e c4f5b925
  4dc00361 9879f7e3 e8d852dd 6517dd2d
```

*Response*:

```
The BLAKE2b hash of ./response is:
        dfeb91c5 66627b3b c86db43f 632ff622
        afed01ac 3b1b9a62 d246bc34 167ce8f7
        d9a1e680 865ad378 9bfb20a9 f43559db
        42a75856 2f56ce03 e35ac385 2a418d25
```

*Time taken* 
Download: 4h

Execution:
```
real    585m33.953s
user    4486m30.635s
sys     8m18.095s
```

Upload: 2 hours

*Entropy Sources*: /dev/urandom, keys smashing and random OS log output (systemd)

*Side channel defences*: None

*Postprocessing*: Write zeros to the partition used. Destroy the operating system.

