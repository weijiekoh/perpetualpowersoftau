# Carter Feldman's contribution:

Hash of the [`challenge`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0080) file for verification:

```
        d9ec6fad 4a7a7e33 58a0c4be d7171622
        c9c60a91 a12a3814 4af908f4 2c147aec
        7b459a95 f901a65b 00fe485c 66d28564
        07721e79 6908eb48 8f1d1ddd d0afa2e8
```

`response` was based on the hash:

```
        d9ec6fad 4a7a7e33 58a0c4be d7171622
        c9c60a91 a12a3814 4af908f4 2c147aec
        7b459a95 f901a65b 00fe485c 66d28564
        07721e79 6908eb48 8f1d1ddd d0afa2e8
```

Hash of the [`response`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/response_0080_carter) file for verification:

```
	28af03a3 e4000bff 5f7e6b73 1b4bf942 
	50421f07 8da87056 89f38072 02d06386 
	07279308 5a2a6d07 484c6af5 e64c1326 
	681d66ef 59fcfef0 183cfbd9 8d04edb1 
```

Blake2b hash of the `new_challenge` file:

```
	28af03a3 e4000bff 5f7e6b73 1b4bf942 
	50421f07 8da87056 89f38072 02d06386 
	07279308 5a2a6d07 484c6af5 e64c1326 
	681d66ef 59fcfef0 183cfbd9 8d04edb1 
```

The above `new_challenge` file: [link](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0080)

***

# Logs for response 0080
15 August, 2023
Machine AWS z1d.6xlarge
Logs:
```
$ mkdir pt
$ git clone https://github.com/kobigurk/phase2-bn254.git --branch master && cd phase2-bn254/powersoftau && cargo build --release
$ git log -n 1
commit dd6b96657d16c1a2b81fd23e540581c356284ec6 (HEAD -> master, origin/master, origin/HEAD)
Author: Kobi Gurkan <kobigurk@gmail.com>
Date:   Sat May 9 20:44:01 2020 +0300

    NCC-CSWZ001-003: return false on same_ratio failure instead of panicking
$ mkdir ~/qed-powersoftau
$ cp ./target/release/compute_constrained ~/qed-powersoftau
$ cd ~/qed-powersoftau
$ wget https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0080
$ mv challenge_0080 challenge
$ b2sum challenge
d9ec6fad4a7a7e3358a0c4bed7171622c9c60a91a12a38144af908f42c147aec7b459a95f901a65b00fe485c66d2856407721e796908eb488f1d1dddd0afa2e8  challenge
$ screen
$ tee -a chal.log | ./compute_constrained challenge response 28 2097152 | tee -a chal.log
$ cat chal.log
Will contribute to accumulator for 2^28 powers of tau
In total will generate up to 536870911 powers
Type some random text and press [ENTER] to provide additional entropy...
<Random Keyboard Mashing + Ethereum Block Hash + cat /dev/urandom | head -c 1337 | base64 (on another machine)>
Calculating previous contribution hash...
`challenge` file contains decompressed points and has a hash:
	d9ec6fad 4a7a7e33 58a0c4be d7171622 
	c9c60a91 a12a3814 4af908f4 2c147aec 
	7b459a95 f901a65b 00fe485c 66d28564 
	07721e79 6908eb48 8f1d1ddd d0afa2e8 
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
	4faa7e9e c92c5fcd a9a347e6 4666a64b 
	51c4cae7 c3df9c5e 1fd8af15 7fc2093e 
	d96c9079 625d5c43 06f0da07 73318856 
	a4c1a70d 8daac9db 62fad1fa 32e3675e 
Computing and writing your contribution, this could take a while...
Finishing writing your contribution to response file...
Done!

Your contribution has been written to response file

The BLAKE2b hash of response file is:
	28af03a3 e4000bff 5f7e6b73 1b4bf942 
	50421f07 8da87056 89f38072 02d06386 
	07279308 5a2a6d07 484c6af5 e64c1326 
	681d66ef 59fcfef0 183cfbd9 8d04edb1 
Thank you for your participation, much appreciated! :)

```


## Verification log: 
```
Will contribute to accumulator for 2^28 powers of tau
In total will generate up to 536870911 powers
Type some random text and press [ENTER] to provide additional entropy...
<Random Keyboard Mashing + Ethereum Block Hash + cat /dev/urandom | head -c 1337 | base64 (on another machine)>
Calculating previous contribution hash...
`challenge` file contains decompressed points and has a hash:
	d9ec6fad 4a7a7e33 58a0c4be d7171622 
	c9c60a91 a12a3814 4af908f4 2c147aec 
	7b459a95 f901a65b 00fe485c 66d28564 
	07721e79 6908eb48 8f1d1ddd d0afa2e8 
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
	4faa7e9e c92c5fcd a9a347e6 4666a64b 
	51c4cae7 c3df9c5e 1fd8af15 7fc2093e 
	d96c9079 625d5c43 06f0da07 73318856 
	a4c1a70d 8daac9db 62fad1fa 32e3675e 
Computing and writing your contribution, this could take a while...
Finishing writing your contribution to response file...
Done!

Your contribution has been written to response file

The BLAKE2b hash of response file is:
	28af03a3 e4000bff 5f7e6b73 1b4bf942 
	50421f07 8da87056 89f38072 02d06386 
	07279308 5a2a6d07 484c6af5 e64c1326 
	681d66ef 59fcfef0 183cfbd9 8d04edb1 
Thank you for your participation, much appreciated! :)

b2sum response_0080
28af03a3e4000bff5f7e6b731b4bf94250421f078da8705689f3807202d06386072793085a2a6d07484c6af5e64c1326681d66ef59fcfef0183cfbd98d04edb1  response_0080
```

Attestation to response 0080
----------------------------

*Date*: August 15, 2023.

*Name*: Cater Feldman.

*Alias*: @cf, [@cmpeq](https://twitter.com/cmpeq) on twitter

*Keybase*: carterfeldman

*Device*: AWS z1d.6xlarge (Ubuntu 22.04.3 LTS)

*Location*: Hong Kong

*phase2-bn256 Commit Hash*: dd6b96657d16c1a2b81fd23e540581c356284ec6

*Challenge b2sum*: d9ec6fad4a7a7e3358a0c4bed7171622c9c60a91a12a38144af908f42c147aec7b459a95f901a65b00fe485c66d2856407721e796908eb488f1d1dddd0afa2e8

*Response b2sum*: 28af03a3e4000bff5f7e6b731b4bf94250421f078da8705689f3807202d06386072793085a2a6d07484c6af5e64c1326681d66ef59fcfef0183cfbd98d04edb1

*Entropy Sources*: Random Keyboard Mashing + Ethereum Block Hash + cat /dev/urandom | head -c 1337 | base64 (on another machine)

*Time Taken*: Approximately 6 hours.

*Side channel defences*: None

*Postprocessing*: Wiped drive, then filled drive with tar balls containing many copies of variations of Big Buck Bunny, and then wiped the drive again.