Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0015) file for verification:

```
    ad1d6f7d 105fe751 56ae95ab 9c289094 
    5aca0552 61902a80 eb6b5f7c 98996f80 
    5575ba0d 05dfddc8 df75506c b22911a4 
    182a852b 4ee4953d 25c37841 cee60084 
```

`response` was based on the hash:

```
    ad1d6f7d 105fe751 56ae95ab 9c289094 
    5aca0552 61902a80 eb6b5f7c 98996f80 
    5575ba0d 05dfddc8 df75506c b22911a4 
    182a852b 4ee4953d 25c37841 cee60084 
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0015_anon0) file for verification:

```
    ba95f869 eabeb87c c1c55f21 6aed17ef 
    e96a832c 1571dcb3 556b85e0 434c45b2 
    0220dc2b 67af7012 12354f58 71b40d4a 
    0887b7b4 c485d2f3 43c65624 12ca5c31 
```

Blake2b hash of the `new_challenge` file for participant #15:

```
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0016

Anonymous Cryptographer's attestation (signed by Wei Jie):

```
**Date:** 3 - 4 December 2019

**Device(s):**
    persistent disk (wipe out disk after finishing)
    Google compute engine: Machine type
    n1-highcpu-8 (8 vCPUs, 7.2 GB memory)
    CPU platform: Intel Haswell

ubuntu-1404-trusty-v20191107

**Entropy sources:** For random seed: sha512(random photos of Christmas tree and and various toys in the floor) concatenated with random key mash on keyboard. 

**Side channel defenses:** 2FA was activated on the Google Account, and the VM wasn't used for anything else.

**Post-processing:**

- I copied the Blake2b hash from the CLI output of compute_constrained;

- I uploaded the response file as "response" using SFTP to the server provided by Wei Jie.

- Verified with Wei Jie that the uploaded file has the expected Blake2b digest

- Working folder gets deleted `rm -r tau`

- Wipe out disk `shred -v --random-source=/dev/urandom -n10 /dev/sda2`

- All logs get cleared `truncate -s 0 /var/log/*log`

- History gets cleared `history -c`

- Shutdown the VM

- Delete the VM
```
