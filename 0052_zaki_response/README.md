See `attestation_0052.md` in this directory for Zaki Manian's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0052) file for verification:

```
    01e99205 db3311bf 535b3316 e265050a
    062a4491 f43c0e14 60bfe0ce acf196d6
    b78559b8 015a3463 40aea8d5 03f2d9b9
    a6e1b3f0 a54d2d22 d4ed1d92 16c09402
```

`response` was based on the hash:

```
    01e99205 db3311bf 535b3316 e265050a
    062a4491 f43c0e14 60bfe0ce acf196d6
    b78559b8 015a3463 40aea8d5 03f2d9b9
    a6e1b3f0 a54d2d22 d4ed1d92 16c09402
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0052_zaki) file for verification:

```
    991c7525 41bc610b c6931b33 ed31be6b
    8e8c04ea 317a32db 0e294038 5785185a
    f456f7b3 065fee76 7f1d4817 f8ec5a9d
    368d11db e39b20b2 0bcbc6b6 b02b15a3
```

Blake2b hash of the `new_challenge` file for participant #53:

```
    3f02cb8d 89177b2e 9ffe3b1b be0a8f43
    154eb960 2e8985f6 c84314a3 d47dfd60
    e098313d b52d7a08 60de1403 0aae4a49
    64458814 3daf0779 fadf6d9f 2526df43
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0053

Zaki Manian's attestation:
***
# Attestation to response 0052

- Date: Aug 10 2020 to Aug 11
- Name: Zaki Manian
- Location: San Francisco, CA
- Commit Hash: 52a9479810f583c58156db292c0a3762ee790af7 

```
`challenge` file contains decompressed points and has a hash:
                01e99205 db3311bf 535b3316 e265050a
                062a4491 f43c0e14 60bfe0ce acf196d6
                b78559b8 015a3463 40aea8d5 03f2d9b9
                a6e1b3f0 a54d2d22 d4ed1d92 16c09402
```

Response:

```
The BLAKE2b hash of `./response` is:
            991c7525 41bc610b c6931b33 ed31be6b
            8e8c04ea 317a32db 0e294038 5785185a
            f456f7b3 065fee76 7f1d4817 f8ec5a9d
            368d11db e39b20b2 0bcbc6b6 b02b15a3

```

phase2-bn254 running time: ~ 11hrs

Entropy sources:
  - /dev/urandom
  - random key smashing

Side channel defences: Airgapped server.

Postprocessing: None