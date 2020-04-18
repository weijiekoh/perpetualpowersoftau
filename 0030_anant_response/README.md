See `au_attestation.txt` in this directory for Anant Upadhyay's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0030) file for verification:

```
    e70de5af e726056f 7018fd3d 9c48c756
    f05a952f d5cf3c27 6e87c5cc f84f315e
    948d77eb b4bfde3e 48a00ee1 ccea08ff
    f7ac5231 36d9b0f3 df13c24c 3831970a
```

`response` was based on the hash:

```
    e70de5af e726056f 7018fd3d 9c48c756
    f05a952f d5cf3c27 6e87c5cc f84f315e
    948d77eb b4bfde3e 48a00ee1 ccea08ff
    f7ac5231 36d9b0f3 df13c24c 3831970a
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0030_anant) file for verification:

```
    b7fdb609 ef13689a 0fec2af6 ed8192ed
    ef3b107a e5379b06 695fd244 b385d382
    47d1218a 686a71c1 989e016a 92da0b6a
    3c058b0f 9f8b625b 7d053344 7c3fd57c 
```

Blake2b hash of the `new_challenge` file for participant #31:

```
    f70c2829 5e85dff9 c2109a7e 8f6d3451
    1b2199b6 84670acc a460d26a 3a944b93
    4e65635c 811bd65f bd833147 d27bcfad
    a8b0548e a5bef208 1c684910 a8f6fe95
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0031

Anant Upadhyay's attestation:

```
**Date:** 2020 Apr 16

Name: Anant Upadhyay    

Location: Vancouver

Device(s): Desktop Computer running Windows 10 Pro (disabled telemetry)

Challenge:

    Blake2b: 
        e70de5af e726056f 7018fd3d 9c48c756
        f05a952f d5cf3c27 6e87c5cc f84f315e
        948d77eb b4bfde3e 48a00ee1 ccea08ff
        f7ac5231 36d9b0f3 df13c24c 3831970a

    URL: https://ppotca.blob.core.windows.net/public/challenge_0030

Software used: https://github.com/kobigurk/phase2-bn254/commit/bf852c168676a7afc5dd17b47ff9b8f394aeab8a

cargo 1.42.0 (86334295e 2020-01-31)
release: 1.42.0
commit-hash: 86334295e82ef241fe5ec618d9fb612585bd7c1f
commit-date: 2020-01-3

Response:

    Blake2b: 
        b7fdb609 ef13689a 0fec2af6 ed8192ed
        ef3b107a e5379b06 695fd244 b385d382
        47d1218a 686a71c1 989e016a 92da0b6a
        3c058b0f 9f8b625b 7d053344 7c3fd57c 

Entropy sources: Base64 encoded COVID-19 data as of 2020-04-12 from https://covidapi.info/api/v1/global/latest

Time taken: ~31 hours

Side channel defenses: 
    Disabled Ethernet for most of the process. 


Postprocessing:
    
    I copied the Blake2b hash from the CLI output of compute_constrained

    I uploaded the response to an SFTP server.

    I rebooted the OS.

This attestation is signed by Anant Upadhyay.
https://keybase.io/anantup 
```
