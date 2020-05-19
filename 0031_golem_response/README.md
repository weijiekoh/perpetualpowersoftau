See `GolemFactory-attestation.txt` in this directory for Golem Factory's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0031) file for verification:

```
    f70c2829 5e85dff9 c2109a7e 8f6d3451
    1b2199b6 84670acc a460d26a 3a944b93
    4e65635c 811bd65f bd833147 d27bcfad
    a8b0548e a5bef208 1c684910 a8f6fe95
```

`response` was based on the hash:

```
    f70c2829 5e85dff9 c2109a7e 8f6d3451
    1b2199b6 84670acc a460d26a 3a944b93
    4e65635c 811bd65f bd833147 d27bcfad
    a8b0548e a5bef208 1c684910 a8f6fe95
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0031_golem) file for verification:

```
    241902b0 c9386b3e bb03a786 a4db8b47
    7727b8cd 97e4547b 45cd5205 3ce0c4e7
    cf3d7e36 933f38fb a9283593 2f15b8dc
    950d111b 7b0b4f4a efdb16df 5f6a799a
```

Blake2b hash of the `new_challenge` file for participant #32:

```
    7695680f c6eb5d11 e31b48be a122428a
    11cf5429 d54b7d9d cd24c879 9876ae61
    6850f232 0f68964d b26e04dd 06ce5747
    965e7f41 aefa1eec 790e9566 5c0e6342
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0032

The attestation was signed using the [Notary contract](https://etherscan.io/address/0x62700146f115fe08ca37be4a3a91935b28dfbc08#writeContract). It was signed by Golem Factory's Ethereum address:
```
0x7da82C7AB4771ff031b66538D2fB9b0B047f6CF9
```
The attestation was signed in [this transaction](https://etherscan.io/vmtrace?txhash=0xaeca872f4d925229e5ee6bc40193a147195e9fb199845f04ef11dc86d6c45362&type=parity):
```
0xaeca872f4d925229e5ee6bc40193a147195e9fb199845f04ef11dc86d6c45362
```
The data in this transaction contains the SHA-256 hash of `GolemFactory-attestation.txt` and it is:
```
777253ea37089fdac284b2ebeb57516e62f758ec274ebfdff01cdfbd81ecb2ea
```

Golem Factory's attestation:
***

**Date:** 16-17 April 2020

**Name:** Golem Factory

**Location:** Warsaw, Poland

**Device(s):** Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz 32873MB RAM

**Challenge:**

- Blake2b:
`f70c28295e85dff9c2109a7e8f6d34511b2199b684670acca460d26a3a944b934e65635c811bd65fbd833147d27bcfada8b0548ea5bef2081c684910a8f6fe95`

- URL: https://ppotde.blob.core.windows.net/public/challenge_0031

**Software used:** https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

**Response:**

- Blake2b: 
`241902b0c9386b3ebb03a786a4db8b477727b8cd97e4547b45cd52053ce0c4e7cf3d7e36933f38fba92835932f15b8dc950d111b7b0b4f4aefdb16df5f6a799a`

**Entropy sources:**

 - random keyboard mashing
 - random words from random books
 - I asked a few people to give me random numbers
 - random value generated based on /dev/urandom
 - random strings collected from online generators
 - coin tossing

**Time taken:** 29 hours

**Side channel defenses:** the computer was locked in a separate server room, it's epidemy time - everyone works remotely
