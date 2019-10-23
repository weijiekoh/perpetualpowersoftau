Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0010) file for verification:

```
```

`response` was based on the hash:

```
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0010_vano) file for verification:

```
```

<!--Blake2b hash of the `new_challenge` file for participant #11:-->

<!--```-->
<!--```-->

<!--The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0011-->

Vano's attestation (from `power_vano_attestation.txt`):

```
Attestation to response 0009

Date: 21-23 October 2019

Name: Vano Narimanidze (Power_VANO) (Country Lead of Georgia for Horizen, President and Co-founder of Association Blockchain Georgia)

Location: Physical location of me and the computation machine has been different, intentionally

Device(s): Microsoft Azure VM (Standard D16s v3 (16 vcpus, 64 GiB memory)) running Ubuntu 18.04 hosted on a seperate cloud account

Challenge Blake2b: 

        7fde382d 1bc12ae7 d3d99879 648e416b
        0540f39d 5e8f4945 229a7faa e97c3630
        9d54bf8b b8a0813c 67f89d19 9b2111b9
        0adb93c2 6b80fdd4 e3fe3640 860b7731

URL: https://ppot.blob.core.windows.net/public/challenge_0010

`challenge` file claims that it was based on the original contribution with a hash:

        2f21e33e d267b2c5 31fbafb1 89beb370
        a30166bf f9d97c02 42b7f3fc c650022c
        61868f0e b2000578 d852fb4a 71ceb9e9
        49337de4 9ec3ac48 1f2092db aac7a1de

Software used: https://github.com/matter-labs/powersoftau/commit/1ff12d0529eab47e40bf7fe7a1bb576a1df4e46e

Response Blake2b: 

        ed65fac5 4967c6ee abfd8350 2eceb53c
        a7ccd0bf d35353ee c5350c37 06988b8b
        f1590b10 fe8388ab fbeb088c 8843fb80
        4fe885d6 0bd6d8fb 7cd47eef c93b778b


Entropy sources: I have used the last four block hashes from Horizen blockchain at the time of calculation + the last block hash of Bitcoin blockchain + random key mash on keyboard.

Time taken: around 9 hours

Side channel defenses: I have not told anyone what I was going to do. The VM had disk encrypted.

Postprocessing:

I copied the Blake2b hash from the CLI output of compute_constrained;
I did not reboot the VM;
I uploaded the response file as "response" using SFTP to the server provided by Wei Jie.
I rebooted the VM;
I deleted the VM.
```
