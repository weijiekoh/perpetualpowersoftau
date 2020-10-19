See `0060_weijie_attestation.md` in this directory for Koh Wei Jie's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0060) file for verification:

```
	23289fff bc877155 9a225c19 6e1f1d5f
	dedf1b93 b6f32207 8c1c101b 403dbc16
	26c0b53b d5bc26b5 db6f1516 0b05418a
	2af27c63 34cf07aa b9e46148 6331c77b
```

`response` was based on the hash:

```
	23289fff bc877155 9a225c19 6e1f1d5f
	dedf1b93 b6f32207 8c1c101b 403dbc16
	26c0b53b d5bc26b5 db6f1516 0b05418a
	2af27c63 34cf07aa b9e46148 6331c77b
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0060_weijie) file for verification:

```
	f251ea0c 0a9b5014 ff6710d4 ebca7f49
	0b52bcc1 297405db 30449ea6 800d8dbe
	b9c9a2c2 74da957b a2f8315d c61b5195
	2abb8dce d712f886 052b1774 3d00e60e
```

Blake2b hash of the `new_challenge` file for participant #61:

```
	4c378194 1beb6155 84f824b9 ae623e1f
	66514298 d24e293b ccb85b11 8d3404cf
	62e6c989 e6bffa72 5ff289a5 70d707a8
	b4f3ff8c 9c1cd6cf 867edb50 62eee784
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0061

Koh Wei Jie's attestation:
***
Attestation to response 0060
----------------------------

*Date*: 11-12 October 2020
*Name*: Koh Wei Jie
*Location*: Google Cloud VM, Southeast Asia
*Challenge file*: http://ppoteu.blob.core.windows.net/public/challenge_0060

Challenge file hash:

```
23289fff bc877155 9a225c19 6e1f1d5f
dedf1b93 b6f32207 8c1c101b 403dbc16
26c0b53b d5bc26b5 db6f1516 0b05418a
2af27c63 34cf07aa b9e46148 6331c77b
```

Response file hash:

```
f251ea0c 0a9b5014 ff6710d4 ebca7f49
0b52bcc1 297405db 30449ea6 800d8dbe
b9c9a2c2 74da957b a2f8315d c61b5195
2abb8dce d712f886 052b1774 3d00e60e
```

I used a Google Cloud VM to generate this response. I used an account enrolled
in Google's [Advanced Protection
Program](https://landing.google.com/advancedprotection/). When I created the
VM, I selected the [Confidential VM
service](https://cloud.google.com/confidential-computing) option.

I tried to download the challenge file several times using `wget`, and once
using `axel`, but all attempts produced a file with an incorrect hash. To get
around this, I created an SSH key in the VM, added the public key to the SSH
`authorized_keys` file in another VM containing the challenge file, and used
`scp` to retrive the file. This time, the hash was correct.

Entropy sources: the output of `python3 -c 'import secrets;
print(secrets.token_hex(4096))'`, and keyboard mashing.

Time taken: 690 mins

After uploading the response file, I deleted the VM and cloud disk image.
