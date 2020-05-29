See `jameszaki_attestation.md` in this directory for James Zaki's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0038) file for verification:

```
    8d77dba2 eada39e2 2a75a8ad 8c0f40f8
    0dcefa59 4c6a89ea 28f448df 8bced1b5
    3ee80e03 9247d88f 9efb734e cbaf9245
    badd9177 5e8b1dd6 07725db7 facf734b
```

`response` was based on the hash:

```
    8d77dba2 eada39e2 2a75a8ad 8c0f40f8
    0dcefa59 4c6a89ea 28f448df 8bced1b5
    3ee80e03 9247d88f 9efb734e cbaf9245
    badd9177 5e8b1dd6 07725db7 facf734b
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0038_james) file for verification:

```
    036438ed c68d3a36 6ba0517f 5b4a0e79
    f6d5efe5 6fd2514a bb674c9d f6126eda
    854fd11b eb274969 095149d7 7de76179
    45176503 158beaf9 fc6f9fa5 9aef2aaf
```

Blake2b hash of the `new_challenge` file for participant #39:

```
    ac95544f 0e1eab30 0cbd826c 7ce0ccf5
    58559b95 cf450ed1 0f472063 fa50bb5e
    159734c0 a50cdd1a 8413eb92 a7b4947e
    6e66b8d0 cdb3a19c 85897e42 ee1811e1
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0039

James Zaki's attestation:
***
Attestation to response 0038
----------------------------

*Date*: Fri May 22 2020 - Sat May 23 2020
*Name*: James Zaki
*Location*: Sydney, NSW, Australia
*Device*: MacBook Pro (Retina, Mid 2012) with macOS Catalina 10.15.3
*Commit Hash*: bf852c168676a7afc5dd17b47ff9b8f394aeab8a
*Challenge*:
URL: https://ppotau.blob.core.windows.net/public/challenge_0038

```
`challenge` file contains decompressed points and has a hash:
        8d77dba2 eada39e2 2a75a8ad 8c0f40f8 
        0dcefa59 4c6a89ea 28f448df 8bced1b5 
        3ee80e03 9247d88f 9efb734e cbaf9245 
        badd9177 5e8b1dd6 07725db7 facf734b 
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        e51f44c2 c3d398d4 fcc3cbae 3a63b449 
        dcfe2aef baab3ad5 a8c7a782 23abd337 
        fb30b676 31caa2f9 af515317 945d5c5e 
        80cf7197 1777af17 072e3ed2 dc6c1d9b 
```

*Response*:
```
The BLAKE2b hash of `./response` is:
        036438ed c68d3a36 6ba0517f 5b4a0e79 
        f6d5efe5 6fd2514a bb674c9d f6126eda 
        854fd11b eb274969 095149d7 7de76179 
        45176503 158beaf9 fc6f9fa5 9aef2aaf 
```

*Time taken* 
Download: \~1hr to download
Execution: <26hrs (not timed)
Upload: \~30mins

*Entropy Sources*:
Hundreds of random keystrokes.

*Side channel defences*: Disconnected network between download of the challenge and upload of the response. No one outside of ppot knew I was doing it until already calculating.

*Postprocessing*: Rebooted the machine.