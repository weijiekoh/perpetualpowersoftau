**Date:** 20 - 21 November 2019

**Name:** Koh Wei Jie

**Location:** Singapore

**Device(s):** XPS 15 9550 (Intel Core i5-6300 @ 2.30 GHz x 4; 8GB memory) running Fedora Linux 31.

**Challenge:**

```
	a85053ff 17c3c395 e4c6ede7 4fe7df4d 
	85e64700 bff1a066 c429a515 db5fbbb4 
	04958b99 9304c2ae b8b537d3 55a38651 
	9fb531f7 34e8bd17 eeb7c85c aab3501e 
```

**Software used:** `https://github.com/kobigurk/phase2-bn254.git --branch ppot_ceremony`

**Response:**

```
	1fb91ad1 54ef9d58 b03f7cc8 9ada45ed 
	94b7a3a9 748c8f08 a6f2655f fd31483e 
	6b012d28 e47544cb 50e8c8fe 1f3cc72e 
	1305b7ad bdc49b80 68876d19 4b5d0a60 
```

**Entropy sources:** Keyboard mashing, and pasting in multiple invocations of:

```
python3 -c 'import secrets; print(secrets.token_hex(40960))'
```

**Time taken:** Around 10-18 hours

**Side channel defenses:** The first few hours of the ceremony were performed
in a makeshift Faraday cage made of aluminium foil and cling wrap. I moved the
laptop out of the Faraday cage as it had poor ventilation and was was getting
hot to the touch. Nevertheless, I had removed the wifi and Bluetooth card from
the laptop before running the ceremony.

**Postprocessing:**

- I ran `verify_transform_constrained` to generate the new challenge file, and
  rebooted the laptop. I then transferred the files to an external hard drive,
  plugged that into a different laptop, and uploaded them to Azure Blob
  Storage.

- I reformatted both SSDs in my laptop, and then used `hdparm` from a live USB
  Linux distribution to securely erase them.
