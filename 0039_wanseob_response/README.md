See `wanseob_attestation_0039.md` in this directory for Wanseob Lim's signed attestation.

Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0039) file for verification:

```
    ac95544f 0e1eab30 0cbd826c 7ce0ccf5
    58559b95 cf450ed1 0f472063 fa50bb5e
    159734c0 a50cdd1a 8413eb92 a7b4947e
    6e66b8d0 cdb3a19c 85897e42 ee1811e1
```

`response` was based on the hash:

```
    ac95544f 0e1eab30 0cbd826c 7ce0ccf5
    58559b95 cf450ed1 0f472063 fa50bb5e
    159734c0 a50cdd1a 8413eb92 a7b4947e
    6e66b8d0 cdb3a19c 85897e42 ee1811e1
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0039_wanseob) file for verification:

```
    ed29ba79 b1392ba7 4ff572b8 6ed743b9
    3b94da14 e54eb4a5 4d2fa6f0 cbd47b99
    13516c95 f53b6a07 845676c5 1b081f2d
    64a14d26 0809d9bb 2db1bf8d 9bccf584
```

Blake2b hash of the `new_challenge` file for participant #40:

```
    79043f5f 7a2e81a2 e7aca5bf c02a375f
    6b3beb0c 5aa7e3f8 b942201a f3e0d43e
    b33efd3a 10b10323 8a93eaad 3462180e
    56eea585 e4f30715 3df06e81 d6150275
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0040

Wanseob Lim's attestation:

# Attestation to response 0039

Date
: Tuesday May 26th - Wednesday May 27th 2020

Name
: Wanseob Lim

Location
: Seoul, South Korea

Device
: AMD Ryzen 3950x(16 cores) Desktop with Ubuntu 20.04 Live USB stick(on Samsung 64GB USB) + 256 GB Sandisk Extreme Pro 0

Commit hash
: bf852c168676a7afc5dd17b47ff9b8f394aeab8a

Challenge
: URL: https://ppotkr.blob.core.windows.net/public/challenge_0039
    ```
    Calculating previous contribution hash...
    `challenge` file contains decompressed    points and has a hash:
        	ac95544f 0e1eab30 0cbd826c 7ce0ccf5 
            58559b95 cf450ed1 0f472063 fa50bb5e 
        	159734c0 a50cdd1a 8413eb92 a7b4947e 
	        6e66b8d0 cdb3a19c 85897e42 ee1811e1 
    `challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        	036438ed c68d3a36 6ba0517f 5b4a0e79 
	        f6d5efe5 6fd2514a bb674c9d f6126eda 
	        854fd11b eb274969 095149d7 7de76179 
	        45176503 158beaf9 fc6f9fa5 9aef2aaf 
    ```

Response
:    ```
    The BLAKE2b hash of `./response` is:
	        ed29ba79 b1392ba7 4ff572b8 6ed743b9
            3b94da14 e54eb4a5 4d2fa6f0 cbd47b99
            13516c95 f53b6a07 845676c5 1b081f2d
            64a14d26 0809d9bb 2db1bf8d 9bccf584
    ```

Time taken
: Download: about 49 minutes
Preparation: about half a day
Execution: 3 hours 11 minutes 25 seconds.
Upload: 1 hour 10 minutes 34 seconds

Entropy Sources
: Latest Ethereum hash and /dev/urandom

Side channel defences
: * Turned off the internet
  * Used a Live Ubuntu Image on a USB
  * Went out of the room

Postprocessing
: * Rebooted the machine
  * Formatted used usb sticks

(Additional) Video recording
: https://youtu.be/wZaqiTldLuk