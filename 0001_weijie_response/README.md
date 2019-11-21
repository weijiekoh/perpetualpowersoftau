Attestation to response 0001
============================

**Date:** 8 - 9 September 2019

**Name:** Koh Wei Jie

**Location:** N/A

**Device(s):** A Microsoft Azure VM (Standard F4s, 4 vcpus, 8 GiB memory) running
Ubuntu 18.04 hosted on a cloud machine somewhere in Southeast Asia.

**Challenge:**

- SHA256:  `80e39d37ce3133046166b7e50659d61f0ec572183393e9fd21f55fe34bea3e44`

- Blake2b: `93da91920d5a54a8a0fde55cd9dc3a10c4f3eef768b62c0948741370864254b4c1920f3f29d4ebc0ef3acecf2e2db63a755713d77e1ed77347a56fbc317c7a93`

- URL:     https://ppot.blob.core.windows.net/public/challenge_initial

**Software used:** https://github.com/matter-labs/powersoftau/commit/1ff12d0529eab47e40bf7fe7a1bb576a1df4e46e

**Response:**

- Blake2b: `398b99a43f0214e02b7483ea96b8ac0d1e2aa6627b6e9e3b9fe0b0432803be29f014b5678fd83cfa0abee8ca07d7655cb6682b527a7965aa1f99f02a89afb712`

- URL:     https://ppot.blob.core.windows.net/public/response_0001_weijie

**Entropy sources:** an opaque plastic dice cup with 5 dice. I perfomed multiple
rolls and typed the numbers into the console, and also pasted in multiple
invocations of:

```
python3 -c 'import secrets, base64; print(base64.b64encode(secrets.token_bytes(4096)))'
```

from my personal laptop. Additionally, I mashed keys on my keyboard for good
measure. I admit that these measures were entirely unnecessary but I wanted to
see if the binary would accept a large amount of entropy.

**Time taken:** Around 10-18 hours

**Side channel defenses:** The first few hours of the ceremony were performed
in a makeshift Faraday cage made of aluminium foil and cling wrap. I also
removed the wifi and Bluetooth card from the laptop before running the
ceremony.

**Postprocessing:**

- I ran `verify_transform_constrained` to generate the new challenge file, and
  rebooted the laptop. I then transferred the files to an external hard drive,
  plugged that into a different laptop, and uploaded them to Azure Blob
  Storage.

- I reformatted both SSDs in my laptop, and then used `hdparm` from a live USB
  Linux distribution to securely erase them.
