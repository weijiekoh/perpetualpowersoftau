See `attestation_0055.md` in this directory for Tyler Blaise Smith's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0055) file for verification:

```
    00d0b99a 5ccb65af a5872f82 5f2388f3
    2f6fd96e d1e58e83 cb921037 447d980d
    7bfb8a08 11d90a36 01846bbc ee2216ae
    aec90e60 e2490e5d 09ea36bf 3222840f
```

`response` was based on the hash:

```
    00d0b99a 5ccb65af a5872f82 5f2388f3
    2f6fd96e d1e58e83 cb921037 447d980d
    7bfb8a08 11d90a36 01846bbc ee2216ae
    aec90e60 e2490e5d 09ea36bf 3222840f
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0055_tyler) file for verification:

```
    d450e7ba c92588ec 64082588 1faec73d
    486557b6 bf01dc00 50aaf601 6b2f11bd
    83dfa598 a1c87790 84806ea1 b961118f
    198f490c bac5f452 35d6048b 920a6c0b
```

Blake2b hash of the `new_challenge` file for participant #56:

```
    48ef8f27 918a7ba3 559e6da1 c9dd2168
    3d076efb 012ce397 b348c83b bd89c207
    ae5d695f a20918e7 3bd86e36 9c861774
    afaf5c1a e35f24e6 36f7e066 fada8b64  
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0056

Tyler Blaise Smith's attestation:
***
# Attestation to response 0055

- Date: Aug 28 - Aug 29 2020
- Name: Tyler Blaise Smith (tcrypt)
- Location: Santa Clara, CA
- Device: MacBook Pro (16-inch, 2019), Tails 4.9 on Samsung flash drive
- Software: phase2-bn254
- Commit Hash: 988b668a396b1c417b23e31438854637fa434424
- Challenge URL: https://ppotch.blob.core.windows.net/public/challenge_0055

```
`challenge` file contains decompressed points and has a hash:
                00d0b99a 5ccb65af a5872f82 5f2388f3
                2f6fd96e d1e58e83 cb921037 447d980d
                7bfb8a08 11d90a36 01846bbc ee2216ae
                aec90e60 e2490e5d 09ea36bf 3222840f
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
                7f1229b8 321fd1b7 935dc9ca 5ebf1d16
                572f25c9 e936798d 3a2cfbbf 7b6c21d0
                8c681b03 6cded940 006dec27 0d51facf
                a1b24f27 698e98ba bd3555a4 6490fca7
```

Response:

```
The BLAKE2b hash of `./response` is:
                d450e7ba c92588ec 64082588 1faec73d
                486557b6 bf01dc00 50aaf601 6b2f11bd
                83dfa598 a1c87790 84806ea1 b961118f
                198f490c bac5f452 35d6048b 920a6c0b
```

Running time: ~12hrs

Entropy sources:
- /dev/urandom
- Ledger Nano S
- Bitcoin, Bitcoin Cash, and Ethereum block hashes

Side channel defences:
- No disk usage
- Air-gapped machine

Postprocessing:
- Tails' memory erasure
- Destroyed Tails flash drive
- Destroyed Ledger Nano S used to generate entropy