See `unsigned_attestation.md.txt` in this directory for Justice Hudson's signed attestation. 

To verify, use `keybase pgp verify -i signed_attestation.md.txt`. 

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0069) file for verification:

```
    4d4903ab aa9a0a12 28ac872a 812effaf
    dc0e5ad6 e6541a56 40e3fdee 3f61d64e
    06499808 47edc669 545b0e82 fd7df4e3
    4da04ac3 db992617 2d20f88f 62ed20b7
```

`response` was based on the hash:

```
    4d4903ab aa9a0a12 28ac872a 812effaf
    dc0e5ad6 e6541a56 40e3fdee 3f61d64e
    06499808 47edc669 545b0e82 fd7df4e3
    4da04ac3 db992617 2d20f88f 62ed20b7
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0069_justice) file for verification:

```
    56572773 5d94e0fa b310a937 96de8c96
    a3d4e75a 906ede9f 89d88bec d93c0c33
    f1cac858 d6e04b7e 291c3100 8b5bec03
    02a443b5 c2fdc6ad ad5399f1 58ddc9ab
```

Blake2b hash of the `new_challenge` file for participant #70:

```
    cb46b0b1 b34ec02c 956d0d6c 0e87de94
    e3c18036 6bad8fb4 36a0f15d d8e55d12
    6c0abea7 2763771d 4a3bb416 a9a47b73
    c30b339e 377235a6 a1e7bb1c cc345879
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0070

Justice Hudson's attestation:

***

_Date_: Wed Feb 10 2021 - Thur Feb 11 2021
_Name_: Justice Hudson
_Location_: Austin, TX, USA
_Device_: Bare Asus mobo with Ubuntu Server 20.04 Live USB
_Commit Hash_: bf852c168676a7afc5dd17b47ff9b8f394aeab8a
_Challenge_: https://ppotus.blob.core.windows.net/public/challenge_0069

```
`challenge` file contains decompressed points and has a hash:
	4d4903ab aa9a0a12 28ac872a 812effaf
	dc0e5ad6 e6541a56 40e3fdee 3f61d64e
	06499808 47edc669 545b0e82 fd7df4e3
	4da04ac3 db992617 2d20f88f 62ed20b7
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
	0d1fcc6b c3d6db63 fb6e54f6 be319a18
	afcf3d06 4909a569 375e07c0 25fdb09d
	d06a0102 bd5c1e69 9db2c328 d9fe7fe6
	3053f7b7 075c3cec d96a0914 b033046f
```

```
The BLAKE2b hash of `./response` is:
	56572773 5d94e0fa b310a937 96de8c96
	a3d4e75a 906ede9f 89d88bec d93c0c33
	f1cac858 d6e04b7e 291c3100 8b5bec03
	02a443b5 c2fdc6ad ad5399f1 58ddc9ab
```

_Time taken_:
  - Download: 1.5 hours
  - Execution: ~15 hours
  - Upload: ~15 hours, interrupted by power outage

_Entropy_:
  - /dev/urandom output
  - Latest Ethereum block hash
  - Keyboard mashing

_Side channel defences_:
  - Network cable physically removed
  - Wireless communication devices physically removed

_Postprocessing_:
  - Power cycled
  - Live USB wiped
  - Working drive wiped
