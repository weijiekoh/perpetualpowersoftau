See `paul_attestation.sig` and `paul_attestation.txt` in this directory for
Paul "pepesza" Peregud's signed attestation.


Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0004) file for verification:
```
        01401c5e 781fc7c8 aae99b16 0f14a86b
        16a0a5e3 19d48fd0 4eaba3db 8a0fefa7
        bf0854bc 9bf67893 36b8680f 261151bc
        1d2aca16 3aa74c50 19c817bf dbc4d21d
```

`response` was based on the hash:      
```
        01401c5e 781fc7c8 aae99b16 0f14a86b
        16a0a5e3 19d48fd0 4eaba3db 8a0fefa7
        bf0854bc 9bf67893 36b8680f 261151bc
        1d2aca16 3aa74c50 19c817bf dbc4d21d
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0004_pepesha) file for verification:

```
        e66da21e 696219ed a217664b 8deb0a30
        b37f376b 16aae752 f5491015 2b2307f4
        508d04b4 124d4e95 8c391d41 6dfc04a8
        2db73c84 f8aa87f3 ba652eec 7b18b407
```

<!--Currently generating `new_challenge`...-->
<!--Blake2b hash of the `new_challenge` file for participant #5: ``-->

<!--The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0005-->

```
Date: 16-17 September 2019

Name: Paul "pepesza" Peregud

Location: Warsaw, Poland

Device(s): My desktop machine, running Ubuntu 18.04.3 LTS

Challenge file claims to be based on:
        65c6c7bd f97d1259 ccac23b0 2fc35af4
        73818991 93a0b9d3 82c5bee5 2159d5d1
        1ceaa64c f8558471 3e954bdf a5c0e628
        ab75b48d 0fda7dfb 6d1690d9 5361201c

Challenge file itself:

- SHA256:  `2805c956bfa0cbea5742b0e4e58374e905c6cfc0c1de6cb84aa248ead34f720a`

- Blake2b:
        01401c5e 781fc7c8 aae99b16 0f14a86b
        16a0a5e3 19d48fd0 4eaba3db 8a0fefa7
        bf0854bc 9bf67893 36b8680f 261151bc
        1d2aca16 3aa74c50 19c817bf dbc4d21d

- URL:     https://ppot.blob.core.windows.net/public/challenge_0004

Software used to generate the response: https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

Response:

- SHA256: `af185ffb1db7a366af7170b8ffcff235ba2695b3a345e801306d1a206a190125`

- Blake2b:
        e66da21e 696219ed a217664b 8deb0a30
        b37f376b 16aae752 f5491015 2b2307f4
        508d04b4 124d4e95 8c391d41 6dfc04a8
        2db73c84 f8aa87f3 ba652eec 7b18b407

Entropy source: I've mashed on my keyboard, a lot :)

Time taken: ~10 hours

Side channel defenses: separate physical machine

Other defenses: full disk encryption (standard Ubuntu software)

Postprocessing:

- I copied the Blake2b hash from the CLI output of `compute_constrained`
- I've computed SHA256 hashes of challenge and response files
- I uploaded the `response` file to 52.143.134.115 using the `sftp` CLI tool.
- I've deleted challenge and response files.
- I've created a huge file using /dev/urandom as bytes source, filling the disk to it's limits, called fsync and deleted the huge file.
- I've rebooted my machine.

**Do not trust this response.** I haven't protected randomness from motivated attacker. In absence of such attacker my participation makes possible collusion harder, making it worth it.

```
