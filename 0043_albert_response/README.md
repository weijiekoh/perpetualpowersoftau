See `albert-attestation.txt` in this directory for Albert Ni's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0043) file for verification:

```
    294dc1ce 3c381dee 7a12ab13 8813ba7d
    c61ba46f 8e1b6165 ee23c623 af42f0a4
    5a090951 5558548a 85c7b1b8 12156ff4
    cb14eb7d 0aa9b35b 4ffdecaa 2bcfe37c
```

`response` was based on the hash:

```
    294dc1ce 3c381dee 7a12ab13 8813ba7d
    c61ba46f 8e1b6165 ee23c623 af42f0a4
    5a090951 5558548a 85c7b1b8 12156ff4
    cb14eb7d 0aa9b35b 4ffdecaa 2bcfe37c
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0043_albert) file for verification:

```
    60df61e1 f6d84fb3 8f14d515 1f5f02a8
    45fb9baa 97abaee7 7fbc743a 0dcbc59b
    6886f6dc 51720340 a6387b5a d172b003
    d9700d11 6f24ab12 eb722036 b3da1e04
```

Blake2b hash of the `new_challenge` file for participant #44:

```
    05985261 72c5fece a3ff71a5 5af41344
    42569917 25ad3148 1231c4cf 765d9ecd
    9fd681c4 f7a25717 bb2eab34 49bb4417
    059498b9 f5a5e4ba b630424f 2c0d3605
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0044

Albert Ni's attestation:
```
Hash: SHA256

Name: Albert Ni <albert@ethereum.org>

Date range: June 21-22, 2020

`challenge` file contains decompressed points and has a hash:
	294dc1ce 3c381dee 7a12ab13 8813ba7d 
	c61ba46f 8e1b6165 ee23c623 af42f0a4 
	5a090951 5558548a 85c7b1b8 12156ff4 
	cb14eb7d 0aa9b35b 4ffdecaa 2bcfe37c 

`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
	e8e7293c 3acd49c7 c20418ff 9b2ac179 
	304228a9 f47580b5 57367782 6b3ef007 
	ee6be1d2 699110f7 efa54ef2 d40cda33 
	2da5071b 231e047c 253b11cc 933acc53 

The BLAKE2b hash of ./response is:
	60df61e1 f6d84fb3 8f14d515 1f5f02a8 
	45fb9baa 97abaee7 7fbc743a 0dcbc59b 
	6886f6dc 51720340 a6387b5a d172b003 
	d9700d11 6f24ab12 eb722036 b3da1e04

Hardware and software used
* Macbook Pro 2020 running macOS Catalina 10.15.4
* 2.3 GHz Quad-Core Intel Core i7
* 32 GB 3733 MHz LPDDR4
* Used the built-in hard drive
* https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

Security and anti-surveillance
* The computer I used has never left my home. It was in original packaging when it arrived four weeks ago.
* No one else has access to this computer, nor has anyone else ever used this computer.
* I was disconnected from the Internet when starting, and for the entire duration of running the computation.
* The machine is located in a position where no one outside my home would be able to see its screen, even accidentally.
* I was at home for the entire duration of the computation.
* Entropy sources: a lot of different things (recent block hashes from multiple blockchains, keyboard mashing)
```