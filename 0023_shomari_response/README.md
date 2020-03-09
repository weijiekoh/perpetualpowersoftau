See `shomari_attestation.txt` in this directory for Shomari Prince's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0023) file for verification:

```
	14e4fe77 59391f2c 6988e790 2abd6343
	cc27d259 80883aec 39a88d1e 415610b2
	25e0aa5a c1ec9f5a 40b69989 4767ac75
	983e5ca5 441ebbc6 ca66a61d 049c9112
```

`response` was based on the hash:

```
	14e4fe77 59391f2c 6988e790 2abd6343
	cc27d259 80883aec 39a88d1e 415610b2
	25e0aa5a c1ec9f5a 40b69989 4767ac75
	983e5ca5 441ebbc6 ca66a61d 049c9112
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0023_shomari) file for verification:

```
	008a80a3 373a99ce 2c2f83e2 896147bb
	f51cd431 128299cf eb36f85e 009e49ce
	4da5ae54 601858e6 1bd4a4cd bebb0c63
	247e7841 fa692b32 0856f9f7 aaf54640
```

Blake2b hash of the `new_challenge` file for participant #24:

```
    7474dc21 f794d4ac fe75ceb7 36774ca0
    5df34e59 40646583 c12d4f72 05f7cf40
    aa45aef8 9f0da9ac f8ef1b4e b398638e
    4dc84557 1a3e2e9f 1c92615d 68ba80d5
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0024

Shomari's attestation:

```
Date:
        6-8 March 2020

Name:
        Shomari Prince (https://sdot.io)
        (signing keys: https://keybase.io/nyusternie)

Location:
        Off-the-radar (but in plain sight)

Device(s):
        MacBook Pro - 2.7 GHz Dual-Core Intel Core i5 - 8 GB 1867 MHz DDR3
        ~200 GiB NIFTY MiniDrive (micro SD)

Challenge hash:
        14e4fe77 59391f2c 6988e790 2abd6343
        cc27d259 80883aec 39a88d1e 415610b2
        25e0aa5a c1ec9f5a 40b69989 4767ac75
        983e5ca5 441ebbc6 ca66a61d 049c9112

Challenge file claims that it was based on the original contribution with a hash:
        d49e62bd 44ce5741 48dcc541 05b52e71
        d89b3466 834eeba0 609b2b39 dc8c6033
        4929ad4c 73a36bca 0113ad70 c960e6ed
        dacc9e93 67e19901 e6c92263 a4e8d3e0

- URL:
        https://ppotus.blob.core.windows.net/public/challenge_0023

Software used to generate the response:
        https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

Response BLAKE2b hash:
        008a80a3 373a99ce 2c2f83e2 896147bb
        f51cd431 128299cf eb36f85e 009e49ce
        4da5ae54 601858e6 1bd4a4cd bebb0c63
        247e7841 fa692b32 0856f9f7 aaf54640

An image of the hash from the ceremony was uploaded to twitter:
        https://twitter.com/ShomariPrince/status/1236738279371935749

Entropy source:
        Attached an external keyboard to an unused MacBook, covered the <enter>
        key with a hard-covered book and gave (3) random persons from my Regus
        co-work space (60) seconds each of some stress relief.

Time taken:
        ~48 hours (first started 2020.3.6 @ ~2pm)
        (restarted @ ~11pm after reducing the VeraCrypt container to AES-ONLY)

Side channel defenses:
        Disconnected the Ethernet cable during the majority of the process;
        and there's no working wifi on this device :-(

Other defenses:
        (1) Stayed off-the-radar (but in plain sight)
        (2) VirtualBox running Ubuntu 16.04
        (3) ~200 GiB micro SD VeraCrypt (AES) container
        (4) Device was locked in a private office during the entire computation

Post-processing:
        (1) Copied Blake2b hash from CLI output of `compute_constrained`.
        (2) Uploaded `response` file to 157.56.183.172 via SFTP.
        (3) Shredded `challenge` and `response` files.
        (4) Shutdown VM; then shredded VirtualBox folder.
        (5) Shredded entire VeraCrypt partition.
        (6) Shutdown the MacBook.

**DO NOT trust this response:**
        My random selection of persons could have been compromised by:
        NSA, GCHQ, and/or 8200; as I hardly know the (3) "entropy" sources.
```
