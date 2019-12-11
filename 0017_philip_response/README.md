Hash of the [`challenge`](https://ppot.blob.core.windows.net/public/challenge_0017) file for verification:

```
    af608b45 96865150 0c5b4f09 1ea38f34
    fa7bee9b 75192c28 719e200d a483cc1d
    e9db8db4 2c73de9e 92fb47ac 8a4554e8
    e91044b1 a9d471ab b67b64fa 7eb9337d
```

`response` was based on the hash:

```
    af608b45 96865150 0c5b4f09 1ea38f34
    fa7bee9b 75192c28 719e200d a483cc1d
    e9db8db4 2c73de9e 92fb47ac 8a4554e8
    e91044b1 a9d471ab b67b64fa 7eb9337d
```

Hash of the [`response`](https://ppot.blob.core.windows.net/public/response_0017_philip) file for verification:

```
    eaf5d6d3 821690bb 16070bc4 fed04f9f
    aa652baf 9d959ad9 ae394bc1 d51d3beb
    84d0ffd9 66328257 4956f171 79fa5fea
    e5b6e77c 7eb509f1 925e1b92 ccb9d51a
```

Blake2b hash of the `new_challenge` file for participant #18:

```
    89a6b171 315d4522 99b25f19 a8fd5ff8
    40d15b67 623953cd c8eb0c22 73d2a277
    026e16be bacebd22 d3b72a44 b1091b5a
    0a33d2ba b1546e9d fd42a01d bdd0596b
```

The above `new_challenge` file: https://ppot.blob.core.windows.net/public/challenge_0018

Philip's signed attestation:

```
# powersoftau2019
powers of tau setup + run for 2019 ceremony


```
mkdir ~/ppot_challenge

cd ~/ppot_challenge
# get the challenge file 
axel https://ppoteu.blob.core.windows.net/public/challenge_0016

mv ~/ppot_challenge/challenge_0016 ~/ppot_challenge/challenge

sudo docker run -v ~/ppot_challenge:/tmp/ppot_challenge --name powersoftau -d --rm pstehlik/ppot:latest tail -f /dev/null
```

```
sudo docker exec -it powersoftau bash

cd /tmp/ppot_challenge

sha256sum challenge

/tmp/ppot_ceremony/powersoftau/target/release/compute_constrained

```


transcript
```
create docker image with powers of tau binary

published to pstehlik/ppot:latest


on physical server host machine
mkdir ~/ppot_challenge

cd ~/ppot_challenge
# get the challenge file 
axel https://ppoteu.blob.core.windows.net/public/challenge_0017

mv ~/ppot_challenge/challenge_0017 ~/ppot_challenge/challenge

sudo docker run -v ~/ppot_challenge:/tmp/ppot_challenge --name powersoftau -d --rm pstehlik/ppot:latest tail -f /dev/null

# enter docker container to execute computation
# docker does not have any networking enabled
sudo docker exec -it powersoftau bash

cd /tmp/ppot_challenge

# shamanically invoke and initiate the entropy source with a mixture of images, sounds, keyboard strokes, and other randomness into /tmp/ppot_challenge/entropysource

cat /tmp/ppot_challenge/entropysource | openssl base64 | /tmp/ppot_ceremony/powersoftau/target/release/compute_constrained

#----
Calculating previous contribution hash...
challenge file contains decompressed points and has a hash:
        af608b45 96865150 0c5b4f09 1ea38f34
        fa7bee9b 75192c28 719e200d a483cc1d
        e9db8db4 2c73de9e 92fb47ac 8a4554e8
        e91044b1 a9d471ab b67b64fa 7eb9337d
challenge file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
        93a88218 13e1ae6b 59485741 002013e9
        94faa680 5ee25e17 4787fcc9 63a3ae08
        b2a71e4c 9d5563e4 fb91335d d6f98396
        aa0536c5 fc19fc54 fcf164ab 99307249
Computing and writing your contribution, this could take a while...

# [...]


The BLAKE2b hash of `./response` is:
        eaf5d6d3 821690bb 16070bc4 fed04f9f
        aa652baf 9d959ad9 ae394bc1 d51d3beb
        84d0ffd9 66328257 4956f171 79fa5fea
        e5b6e77c 7eb509f1 925e1b92 ccb9d51a

time needed
real    189m46.413s
user    4336m13.233s
sys     3m0.201s

exit

# on physical server machine 
pstehlik@server1:~/ppot_challenge$ sha256sum response 
2d222937a2542e55a526343010ef0f9c145ffde795b2ead5878a5686b167b31f  response

#----

```

Will be signed with PGP Key BE3B DE7E F630 00CE
https://keybase.io/pstehlik/sigchain#3c1e05327ff60809514a6627ac938da16e83af0cabb848995e497090784cd3480f
```
