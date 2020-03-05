See `roman_attestation.txt` in this directory for Roman Storm's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0022) file for verification:

```
    dfcaaa51 9ada2419 256d73b4 1d944815
    4ff1b687 5874d44c f4e18be8 e933966e
    08db79db 40878856 78138e60 d3c82a9a
    7d50735c 449af38a 76d9ac9c 81af7e2a
```

`response` was based on the hash:

```
    dfcaaa51 9ada2419 256d73b4 1d944815
    4ff1b687 5874d44c f4e18be8 e933966e
    08db79db 40878856 78138e60 d3c82a9a
    7d50735c 449af38a 76d9ac9c 81af7e2a
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0022_roman) file for verification:

```
    d49e62bd 44ce5741 48dcc541 05b52e71
    d89b3466 834eeba0 609b2b39 dc8c6033
    4929ad4c 73a36bca 0113ad70 c960e6ed
    dacc9e93 67e19901 e6c92263 a4e8d3e0
```

Blake2b hash of the `new_challenge` file for participant #23:

```
    14e4fe77 59391f2c 6988e790 2abd6343
    cc27d259 80883aec 39a88d1e 415610b2
    25e0aa5a c1ec9f5a 40b69989 4767ac75
    983e5ca5 441ebbc6 ca66a61d 049c9112
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0023

Roman Storm's attestation:

```
Hi,

Here's my attestation for round #9:

Date: 26 February 2020

Name: Roman Storm (Peppersec.com)

Location: Seattle, WA

Device(s): Remote Azure Instance

Challenge hash:
        dfcaaa51 9ada2419 256d73b4 1d944815
        4ff1b687 5874d44c f4e18be8 e933966e
        08db79db 40878856 78138e60 d3c82a9a
        7d50735c 449af38a 76d9ac9c 81af7e2a

Challenge file claims that it was based on the original contribution with a hash:
        287647b5 6cfe5115 f9367f2c 2962c12b
        0a1947a7 85e2522d 9751d929 5c9b5a37
        bed0204f f022abb2 7771e477 bb18d024
        845c861e 663696db dc34739b 3fd86822
                
Response BLAKE2b hash:
        d49e62bd 44ce5741 48dcc541 05b52e71 
        d89b3466 834eeba0 609b2b39 dc8c6033 
        4929ad4c 73a36bca 0113ad70 c960e6ed 
        dacc9e93 67e19901 e6c92263 a4e8d3e0

Blake2b hash of the new_challenge file for participant #23:
        14e4fe77 59391f2c 6988e790 2abd6343
        cc27d259 80883aec 39a88d1e 415610b2
        25e0aa5a c1ec9f5a 40b69989 4767ac75
        983e5ca5 441ebbc6 ca66a61d 049c9112

URL: https://ppot.blob.core.windows.net/public/challenge_0022

Software used to generate the response: https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

Entropy source: /dev/urandom

Time taken: ~18 hours (computation) + ~12 hours (downloading/uploading) + 3-4 failed attempts to download challenge file

Side channel defenses: None

Postprocessing:

- I copied the Blake2b hash from the CLI output of compute_constrained
- I uploaded the response via SFTP
- I rebooted the laptop

-----BEGIN PGP MESSAGE-----
Comment: https://keybase.io/download
Version: Keybase Go 5.2.1 (darwin)

xA0DAAoBUi8qeF805x8By+F0AOIAAAAA6khpLAoKSGVyZSdzIG15IGF0dGVzdGF0
aW9uIGZvciByb3VuZCAjOToKCkRhdGU6IDI2IEZlYnJ1YXJ5IDIwMjAKCk5hbWU6
IFJvbWFuIFN0b3JtIChQZXBwZXJzZWMuY29tKQoKTG9jYXRpb246IFNlYXR0bGUs
IFdBCgpEZXZpY2Uocyk6IFJlbW90ZSBBenVyZSBJbnN0YW5jZQoKQ2hhbGxlbmdl
IGhhc2g6CiAgICAgICAgZGZjYWFhNTEgOWFkYTI0MTkgMjU2ZDczYjQgMWQ5NDQ4
MTUKICAgICAgICA0ZmYxYjY4NyA1ODc0ZDQ0YyBmNGUxOGJlOCBlOTMzOTY2ZQog
ICAgICAgIDA4ZGI3OWRiIDQwODc4ODU2IDc4MTM4ZTYwIGQzYzgyYTlhCiAgICAg
ICAgN2Q1MDczNWMgNDQ5YWYzOGEgNzZkOWFjOWMgODFhZjdlMmEKCkNoYWxsZW5n
ZSBmaWxlIGNsYWltcyB0aGF0IGl0IHdhcyBiYXNlZCBvbiB0aGUgb3JpZ2luYWwg
Y29udHJpYnV0aW9uIHdpdGggYSBoYXNoOgogICAgICAgIDI4NzY0N2I1IDZjZmU1
MTE1IGY5MzY3ZjJjIDI5NjJjMTJiCiAgICAgICAgMGExOTQ3YTcgODVlMjUyMmQg
OTc1MWQ5MjkgNWM5YjVhMzcKICAgICAgICBiZWQwMjA0ZiBmMDIyYWJiMiA3Nzcx
ZTQ3NyBiYjE4ZDAyNAogICAgICAgIDg0NWM4NjFlIDY2MzY5NmRiIGRjMzQ3Mzli
IDNmZDg2ODIyCiAgICAgICAgICAgICAgICAKUmVzcG9uc2UgQkxBS0UyYiBoYXNo
OgogICAgICAgIGQ0OWU2MmJkIDQ0Y2U1NzQxIDQ4ZGNjNTQxIDA1YjUyZTcxIAog
ICAgICAgIGQ4OWIzNDY2IDgzNGVlYmEwIDYwOWIyYjM5IGRjOGM2MDMzIAogICAg
ICAgIDQ5MjlhZDRjIDczYTM2YmNhIDAxMTNhZDcwIGM5NjBlNmVkIAogICAgICAg
IGRhY2M5ZTkzIDY3ZTE5OTAxIGU2YzkyMjYzIGE0ZThkM2UwCgpCbGFrZTJiIGhh
c2ggb2YgdGhlIG5ld19jaGFsbGVuZ2UgZmlsZSBmb3IgcGFydGljaXBhbnQgIzIz
OgogICAgICAgIDE0ZTRmZTc3IDU5MzkxZjJjIDY5ODhlNzkwIDJhYmQ2MzQzCiAg
ICAgICAgY2MyN2QyNTkgODA4ODNhZWMgMzlhODhkMWUgNDE1NjEwYjIKICAgICAg
ICAyNWUwYWE1YSBjMWVjOWY1YSA0MGI2OTk4OSA0NzY3YWM3NQogICDpICAgICA5
ODNlNWNhNSA0NDFlYmJjNiBjYTY2YTYxZCAwNDljOTExMgoKVVJMOiBodHRwczov
L3Bwb3QuYmxvYi5jb3JlLndpbmRvd3MubmV0L3B1YmxpYy9jaGFsbGVuZ2VfMDAy
MgoKU29mdHdhcmUgdXNlZCB0byBnZW5lcmF0ZSB0aGUgcmVzcG9uc2U6IGh0dHBz
Oi8vZ2l0aHViLmNvbS9rb2JpZ3Vyay9waGFzZTItYm4yNTQvY29tbWl0L2JmODUy
YzE2ODY3NmE3YWZjNWRkMTdiNDdmZjliOGYzOTRhZWFiOGEKCkVudHJvcHkgc291
cmNlOiAvZGV2L3VyYW5kb20KClRpbWUgdGFrZW46IH4xOCBob3VycyAoY29tcHV0
YXRpb24pICsgfjEyIGhvdXJzIChkb3dubG9hZGluZy91cGxvYWRpbmcpICsgMy00
IGZhaWxlZCBhdHRlbXB0cyB0byBkb3dubG9hZCBjaGFsbGVuZ2UgZmlsZQoKU2lk
ZSBjaGFubmVsIGRlZmVuc2VzOiBOb25lCgpQb3N0cHJvY2Vzc2luZzoKCi0gSSBj
b3BpZWQgdGhlIEJsYWtlMmIgaGFzaCBmcm9tIHRoZSBDTEkgb3V0cHV0IG9mIGNv
bXB1dGVfY29uc3RyYWluZWQKLSBJIHVwbG/lYWRlZCB0aGUgcmVzcG9uc2Ugdmlh
IFNGVFAKLSBJIHLkZWJvb3RlZCB0aGUgbGFwdOFvcOAKAMLAXAQAAQoAEAUCXmD8
VQkQUi8qeF805x8AAEkFCAArbkwU1G81j4hfRVg3QebBvfh8vCVhutGIGPdPDJAc
Ojb1Rq9DU93zyMUYSeaqcg8gACAoXZTPl23qY2kHwIhhvCVwlxZluYmDmsUURlR0
yi3t+tNwMQLYBRSto+SN3l9DM/Ro7+/S8ijjMvmIkbDEsHQL4vD65aLqfFEPfLjx
HMYDmMICLL39XbwcNfB/oXSVfLDfWS3obKBCntsmPosnwhlYMj6TlZC/2PypDbTT
DwWN8s75yxDe9yXOIDfpbgoYVl1ZpOQbGNRODlNXVl2bqCKsUcNYVek5cyti4D2m
MKG8hSxCgBforcYZGBojW0478EeZf8bMGOl3t+KjPN6h
=SU9K
-----END PGP MESSAGE-----
```
