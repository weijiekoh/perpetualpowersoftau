See `muhdamrullah_attestation.sig` in this directory for Muhd Amrullah's s
signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0005) file for verification:

```
        635b55a6 a0c3c809 6843c9ab c06f40f0
        e60fac21 df00b5c2 e2edbcc2 e4f4e0c2
        f4d196f9 b34b95be 43e9f905 723e6a58
        da92df24 f2035d85 3841ce4f 3518ee60
```

`response` was based on the hash:

```
        635b55a6 a0c3c809 6843c9ab c06f40f0
        e60fac21 df00b5c2 e2edbcc2 e4f4e0c2
        f4d196f9 b34b95be 43e9f905 723e6a58
        da92df24 f2035d85 3841ce4f 3518ee60

```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0005_amrullah) file for verification:

```
        6201ec95 c960e694 4471bf9d ad3fe42c
        b1b47a86 6d9c27ea 1c44f418 2a5622d4
        663e5b4f 454d2a2a b7b7c546 397c46a7
        72402e6c 7e3fbbd8 a921120d 00d19af2
```

Blake2b hash of the `new_challenge` file for participant #6:

```
        a7b3c130 cd8dbd26 769cfbcb e4c9a4ef
        9055d13b ac932854 81c1007c acf51d29
        c00dd146 d73a6670 47f65200 ae227e01
        d589c609 04d263a4 1f5f187d 03fcc692
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0006

Muhd Amrullah's attestation (from `muhdamrullah_attestation.txt`):

```
Date: 19-20 September 2019

Name: Muhd Amrullah (twitter: ‘Muhd_Amrullah’)

Location: Singapore, Singapore

Device(s): An ASUS physical machine, running Ubuntu 18.04.2 LTS

Challenge hash
        635b55a6 a0c3c809 6843c9ab c06f40f0
        e60fac21 df00b5c2 e2edbcc2 e4f4e0c2
        f4d196f9 b34b95be 43e9f905 723e6a58
        da92df24 f2035d85 3841ce4f 3518ee6
Challenge file claims it’s based on the response hash:
        e66da21e 696219ed a217664b 8deb0a30
        b37f376b 16aae752 f5491015 2b2307f4
        508d04b4 124d4e95 8c391d41 6dfc04a8
        2db73c84 f8aa87f3 ba652eec 7b18b407

- Response hash:
        6201ec95 c960e694 4471bf9d ad3fe42c
        b1b47a86 6d9c27ea 1c44f418 2a5622d4
        663e5b4f 454d2a2a b7b7c546 397c46a7
        72402e6c 7e3fbbd8 a921120d 00d19af2

- URL:     https://ppot.blob.core.windows.net/public/challenge_0005

Software used to generate the response: https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a


Entropy source: My background is in computer vision tech so naturally I opted to use video of the surroundings to generate sufficient entropy. Thankfully or unthankfully, the forest fires burning in neighboring countries provided the haze in my country which provided an excellent source of entropy! The machine has a webcam that is pointed towards high-rise buildings, trees and a field. The source of entropy comes from (1) the audio input of birds chirping, wind and leaves rustling (2) the video input (including the haze with a specific Pollutant Standard Index of 95-102), (3) the webcam sensor and CCD (charged-coupled device) and (4) the video compression algorithm.

Time taken: ~20 hours

Side channel defenses: Separate physical machine. Disposed webcam that is used to generate the video.

Other defenses: Ubuntu disk encryption. 

Postprocessing:


-	I copied the Blake2b hash from the CLI output of compute_constrained
-	I did not reboot the VM
-	I uploaded the response file to Azure Blob storage as response under participant 5 using sftp
-	I’ve deleted the video that generated the entropy
-	I've deleted challenge and response files.
-	I use the ‘shred’ command and erase whole partitions by overwriting everything with 0s
-	I've rebooted my machine and boot clean OS

Do not trust this response. I neither guarantee that I discarded the toxic waste, nor that an adversary has not gotten hold of it. 

```
