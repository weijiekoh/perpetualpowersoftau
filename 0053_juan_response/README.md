See `attestation_0053.md` in this directory for Juan Leni's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0053) file for verification:

```
    3f02cb8d 89177b2e 9ffe3b1b be0a8f43
    154eb960 2e8985f6 c84314a3 d47dfd60
    e098313d b52d7a08 60de1403 0aae4a49
    64458814 3daf0779 fadf6d9f 2526df43
```

`response` was based on the hash:

```
    3f02cb8d 89177b2e 9ffe3b1b be0a8f43
    154eb960 2e8985f6 c84314a3 d47dfd60
    e098313d b52d7a08 60de1403 0aae4a49
    64458814 3daf0779 fadf6d9f 2526df43
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0053_juan) file for verification:

```
    b34c97e0 e4bbd8fd 2053d343 60b09ee0
    4eb68736 34a7ecd0 8066dc22 b367472a
    cfa8f4fb c5438674 3e8c48dc 02db95c2
    6d8816e1 ad04df21 1e6f9f0b f01bf695
```

Blake2b hash of the `new_challenge` file for participant #54:

```
    fbad44fc ea6d5052 70046563 04093552
    d29be00d 7fcd2d62 7e07c1b0 15c6eb97
    4ea9262c aa4633cd 306c7f55 7d839c78
    f9a408c9 5cfaef06 f916e37d 182ae94b
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0054

Juan Leni's attestation:
***
# Attestation to response 0053

- Date: Thu Aug 13 2020 - Fri Aug 14 2020 
- Name: Juan Leni
- Location: Zug, Switzerland 
- Device: Server Dell R640 Ubuntu 20.04
- Commit Hash: b9953834edbd0f421f35345a9bb7688cfeec5f4a 
- Challenge URL: https://ppotch.blob.core.windows.net/public/challenge_0053

```
[INFO]  snarkJS: Claimed Previous Response Hash: 
                991c7525 41bc610b c6931b33 ed31be6b
                8e8c04ea 317a32db 0e294038 5785185a
                f456f7b3 065fee76 7f1d4817 f8ec5a9d
                368d11db e39b20b2 0bcbc6b6 b02b15a3
[INFO]  snarkJS: Current Challenge Hash: 
                3f02cb8d 89177b2e 9ffe3b1b be0a8f43
                154eb960 2e8985f6 c84314a3 d47dfd60
                e098313d b52d7a08 60de1403 0aae4a49
                64458814 3daf0779 fadf6d9f 2526df43
```

Response:

```
[INFO]  snarkJS: Contribution Response Hash: 
                b34c97e0 e4bbd8fd 2053d343 60b09ee0
                4eb68736 34a7ecd0 8066dc22 b367472a
                cfa8f4fb c5438674 3e8c48dc 02db95c2
                6d8816e1 ad04df21 1e6f9f0b f01bf695
```

SnarkJS running time: ~ 30hrs

Entropy sources:
  - Ethereum, Cosmos and Bitcoin block hashes
  - /dev/urandom
  - random key smashing
  - password generator

Side channel defences: server in underground shelter

Postprocessing: None
