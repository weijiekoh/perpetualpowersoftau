Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0011) file for verification:

```
        ac890865 8234b4f0 b8f4e3c3 0f6acc34
        38d3f297 734b62b9 c7b1157f 93d7eed2
        ba05c59d e663cebc 08049076 3cfbee1e
        5e231123 7714661e 67b43cca 921da027
```

`response` was based on the hash:

```
        ac890865 8234b4f0 b8f4e3c3 0f6acc34
        38d3f297 734b62b9 c7b1157f 93d7eed2
        ba05c59d e663cebc 08049076 3cfbee1e
        5e231123 7714661e 67b43cca 921da027
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0011_zhiniang) file for verification:

```
        c72fa936 1a701827 9f9a2d78 501dc242
        53e62a2f e871f056 3c8dd530 c4ee6761
        e8bad30e 2e4cabc8 21b159c8 7fc554e7
        18faf6e7 b303bc5e c0865ff8 86fbea48
```

Blake2b hash of the `new_challenge` file for participant #12:

```
        f36bf303 7f19f750 dc8edb45 30522048
        4090acb5 12e96c50 149618fa 007d3b8f
        d9103148 f6d5c5d2 62449ca1 b332b43c
        f8d6afb2 71bf2a11 24bcf4b2 143f0477
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0012_20191105

Note that the file at
`https://ppot.blob.core.windows.net/public/challenge_0012` may not be the
correct one; please verify the hash.

Zhiniang's attestation (from `zhiniang_attestation.txt`):

```
Attestation to response 0011

Date: 28-31 October 2019

Name: Zhiniang Peng (Security researcher, Qihoo 360)

Location: Physical location of me and the computation machine is in Beijing

Device(s): Windows 10 1903 with Ubuntu subsystem in VMWare

Challenge Blake2b: 

	ac890865 8234b4f0 b8f4e3c3 0f6acc34
	38d3f297 734b62b9 c7b1157f 93d7eed2
	ba05c59d e663cebc 08049076 3cfbee1e
	5e231123 7714661e 67b43cca 921da027

URL: https://ppot.blob.core.windows.net/public/challenge_0011

`challenge` file claims that it was based on the original contribution with a hash:

	ed65fac5 4967c6ee abfd8350 2eceb53c
	a7ccd0bf d35353ee c5350c37 06988b8b
	f1590b10 fe8388ab fbeb088c 8843fb80
	4fe885d6 0bd6d8fb 7cd47eef c93b778b

Software used: https://github.com/kobigurk/phase2-bn254/commit/7ba98555fd974458273f831d6063ea77cea15853

Response Blake2b: 

	c72fa936 1a701827 9f9a2d78 501dc242
	53e62a2f e871f056 3c8dd530 c4ee6761
	e8bad30e 2e4cabc8 21b159c8 7fc554e7
	18faf6e7 b303bc5e c0865ff8 86fbea48


Entropy sources: Random key mash on keyboard + /dev/random

Time taken: around 12 hours

Side channel defenses: I have not told anyone what I was going to do. 

Postprocessing:

I copied the Blake2b hash from the CLI output of compute_constrained;
I uploaded the response file as "response" using SFTP to the server provided by Wei Jie.
I shutdown the VM;
I deleted the VM.
```
