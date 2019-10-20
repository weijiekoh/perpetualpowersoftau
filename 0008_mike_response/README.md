See `mike_attestation.txt` in this directory for Mike Lapinski's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0008) file for verification:

```
        10e6b25c 4b066b59 a5b837d2 460a78b1
        59edb6cb 2018ae0a a74b7555 499c9690
        b16b4f38 99fa8147 b9bc4602 5b634eef
        8e998fa2 44f9fe64 4df29ee9 a0944e7a
```
`response` was based on the hash:

```
        10e6b25c 4b066b59 a5b837d2 460a78b1
        59edb6cb 2018ae0a a74b7555 499c9690
        b16b4f38 99fa8147 b9bc4602 5b634eef
        8e998fa2 44f9fe64 4df29ee9 a0944e7a
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0008_mike) file for verification:

```
        cf0abf2f 06b4f5d1 3ab6ff1b 59e1ff40
        a9a2e9b4 fdf27eac 0b1345e8 c89cbc3f
        142d00d9 742d8e1a cc996425 cc626531
        fb1be7b2 86640d09 c2909072 f26b9a3e
```

Blake2b hash of the `new_challenge` file for participant #9:

```
        af1d28b6 e1c2e68f 5c871f3e 01856f25
        2ef4f745 a3e39e3d 2aa3bc40 7f82b4a5
        feb2ba4c 303f90fb 15c86929 0611b732
        be31f29a 15e5d609 6f555cd0 683e5421
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0009

Mike's attestation (from `mtl-tau-attestation.txt`):

```
Here is my attestation for round #8:

Date: 10-11 October 2019

Name: Micheal Lapinski PhD (mtl@alum.mit.edu | mtl@decent.com)

Location: Mammoth Lakes, California, USA and Jackson Hole, Wyoming, USA

Device(s): Thinkpad P52s - 8 core i7 1.9GHz - 32gb RAM - Ubuntu 18.04.3 LTS

Challenge hash:
10e6b25c 4b066b59 a5b837d2 460a78b1
59edb6cb 2018ae0a a74b7555 499c9690
b16b4f38 99fa8147 b9bc4602 5b634eef
8e998fa2 44f9fe64 4df29ee9 a0944e7a
        
Response BLAKE2b hash:
cf0abf2f 06b4f5d1 3ab6ff1b 59e1ff40
a9a2e9b4 fdf27eac 0b1345e8 c89cbc3f
142d00d9 742d8e1a cc996425 cc626531
fb1be7b2 86640d09 c2909072 f26b9a3e  

URL: https://ppot.blob.core.windows.net/public/challenge_0008

Software used to generate the response: https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

Entropy source: My 8 month old daughter, Hanna Lapinski, went to town banging on the ole qwerty.

Time taken: ~10-15 hours

Side channel defenses: Security by obscurity - performed one part of ceremony in the mountains with no neighbors. 

Postprocessing:

- I copied the Blake2b hash from the CLI output of compute_constrained
- I traveled to Jackson Hole, WY and uploaded the response via massive.io
- I signed the
- I zeroed the disk of the laptop
```
