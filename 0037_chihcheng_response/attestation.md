# Attestation to response 0037

*Date*: Thu May 14 2020 - Fri May 15 2020
*Name*: Chih-Cheng Liang
*Location*: Taipei, Taiwan
*Device*: Personal MacBook Pro with MacOS Mojave 10.14.6 
*Commit Hash*: bf852c168676a7afc5dd17b47ff9b8f394aeab8a
*Challenge*:
URL: https://ppotus.blob.core.windows.net/public/challenge\_0037

```
`challenge` file contains decompressed points and has a hash:
        e406add7 6da9abd4 d2bd81b3 e6fbf721 
        3fdeb18d 3a3b8b3e c35a0a0d c04bcc19 
        c7c94362 8bdc1f9c 974a6053 2f5fe053 
        fc53a956 a11f0b40 990cc734 f0d496d1 
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        3b3630a0 e4fa0ef1 4e1086d8 60cae23a 
        fa635c65 cae2971e 702a7ccc f13e3820 
        5507dc4a 9cfdd8f1 481fac94 0ef1bd01 
        46e73740 66d1493d 1114f328 73eb6f27 
```

*Response*:
```
The BLAKE2b hash of `./response` is:
        e51f44c2 c3d398d4 fcc3cbae 3a63b449 
        dcfe2aef baab3ad5 a8c7a782 23abd337 
        fb30b676 31caa2f9 af515317 945d5c5e 
        80cf7197 1777af17 072e3ed2 dc6c1d9b 
```

*Time taken* 
Download: 11:26:47 hour(s) to download
Execution: about 20 hours
Upload: about 22 hours

*Entropy Sources*:
keys smashing

*Side channel defences*: turn off internet connection
*Postprocessing*: 
Rebooted the machine

Note: Before the successful computation documented above, I had a failed one using old Ubuntu 14.04 computer. The fail is caused by a bus error of a portable hard drive.
