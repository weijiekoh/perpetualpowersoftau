See `david_attestation.md` in this directory for David Schwartz's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0063) file for verification:

```
	e2af5e0c 70d279be 02ecf969 5e1d71e1
	d5e56887 43652ad4 9ac3031f 4f8be1a7
	5a5860ea 878a4350 409300f3 fb5145c0
	c10601f5 28777802 b2e10da9 80e2b5f9
```

`response` was based on the hash:

```
	e2af5e0c 70d279be 02ecf969 5e1d71e1
	d5e56887 43652ad4 9ac3031f 4f8be1a7
	5a5860ea 878a4350 409300f3 fb5145c0
	c10601f5 28777802 b2e10da9 80e2b5f9
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0063_david) file for verification:

```
	b45b4da5 596df7c8 249377e5 02a34312
	04c91551 f0f97c29 51add28a 65a7737f
	6486222f ac2dbfa7 68333718 ac300a66
	f6a114df 14af3769 e2487323 1bb17440
```

Blake2b hash of the `new_challenge` file for participant #64:

```
	77b44d1b 8de961bd de398de3 01f9dd85
	40d9cf7f 254521f6 c4abb6b6 33bc0bf0
	ef37df69 4e2ee9da ac383ac4 0593ec05
	334613d6 26a69aaf c053adfb 1bfe4ec6
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0064

David Schwartz's attestation:
***
Attestation to response 0063
----------------------------

*Date*: Wed Nov 04 2020 - Thu Nov 05 2020
*Name*: David Schwartz
*Location*: Zug, Switzerland
*Device*: OVH Dedicated server AMD EPYC 7371 16-Core Processor 2.3GHz with Ubuntu 18.04
*SnarkJS 0.3.44 Commit Hash*: 5b769aecf705a266319d6f74156d46b6454b5563
*Challenge*:
URL: https://ppotch.blob.core.windows.net/public/challenge_0063

```
`challenge` file contains decompressed points and has a hash:
        e2af5e0c 70d279be 02ecf969 5e1d71e1
        d5e56887 43652ad4 9ac3031f 4f8be1a7
        5a5860ea 878a4350 409300f3 fb5145c0
        c10601f5 28777802 b2e10da9 80e2b5f9

`challenge` file claims:
        9c291210 01aa7628 04a1509f 5e36c04b
        88cf0f68 e0cbdc67 5f0df199 aa50fa46
        a2a66a80 e291fdf3 08d4a517 b522e623
        14bbe7f3 181b9713 a8e0391d f2a369ad      
```

*Response*:
```
The BLAKE2b hash of `./response` is:
        b45b4da5 596df7c8 249377e5 02a34312
        04c91551 f0f97c29 51add28a 65a7737f
        6486222f ac2dbfa7 68333718 ac300a66
        f6a114df 14af3769 e2487323 1bb17440
```

*Time taken*
Challenge Download time: 1h 34 min
Execution time:  12h 25 min
Upload time: 55 min


*Entropy Sources*: Keyboard smashing

*Side channel defences*: None

*Postprocessing*: Rebooted the machine
