See `attestation.txt` in this directory for Stefaan Ponnet's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0036) file for verification:

```
    33247048 366e6228 5a69d257 601f1ee5
    2aa5d123 8b0fceb8 aaaca087 614dfa95
    6eb377b9 683bb551 16ece5d4 023e3e3f
    5b154993 1048ba07 b5a4b37c 463e9b2c
```

`response` was based on the hash:

```
    33247048 366e6228 5a69d257 601f1ee5
    2aa5d123 8b0fceb8 aaaca087 614dfa95
    6eb377b9 683bb551 16ece5d4 023e3e3f
    5b154993 1048ba07 b5a4b37c 463e9b2c
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0036_stefaan) file for verification:

```
    3b3630a0 e4fa0ef1 4e1086d8 60cae23a
    fa635c65 cae2971e 702a7ccc f13e3820
    5507dc4a 9cfdd8f1 481fac94 0ef1bd01
    46e73740 66d1493d 1114f328 73eb6f27
```

Blake2b hash of the `new_challenge` file for participant #37:

```
    e406add7 6da9abd4 d2bd81b3 e6fbf721
    3fdeb18d 3a3b8b3e c35a0a0d c04bcc19
    c7c94362 8bdc1f9c 974a6053 2f5fe053
    fc53a956 a11f0b40 990cc734 f0d496d1
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0037

Stefaan's attestation:
***
Attestation to response 0036
----------------------------

*Date*: Thu May 06 2020 - Sat May 09 2020
*Name*: Stefaan Ponnet
*Location*: Antwerp, Belgium
*Device*: AVADO i5 with Debian 4.19
*Commit Hash*: bf852c168676a7afc5dd17b47ff9b8f394aeab8a
*Challenge*:
URL: http://ppoteu.blob.core.windows.net/public/challenge_0036

```
`challenge` file contains decompressed points and has a hash:
        33247048 366e6228 5a69d257 601f1ee5
        2aa5d123 8b0fceb8 aaaca087 614dfa95
        6eb377b9 683bb551 16ece5d4 023e3e3f
        5b154993 1048ba07 b5a4b37c 463e9b2c
```

*Response*:
```
The BLAKE2b hash of `./response` is:
  3b3630a0 e4fa0ef1 4e1086d8 60cae23a
  fa635c65 cae2971e 702a7ccc f13e3820
  5507dc4a 9cfdd8f1 481fac94 0ef1bd01
  46e73740 66d1493d 1114f328 73eb6f27
```

*Time taken* 
approx 48 hours

*Entropy Sources*:
Used 1024 bytes of true randomness from an entropy generator using a DVB-T dongle + rtl-entropy to sample atmospheric noise 
(https://github.com/pwarren/rtl-entropy.git)

*Side channel defences*: None
*Postprocessing*: 
Rebooted the machine




