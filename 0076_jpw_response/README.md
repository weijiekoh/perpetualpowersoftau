# Jonathan's contribution:

Hash of the [`challenge`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0076) file for verification:

```
	2045aebf 41ede25a 453420a1 617eef18
	4f7fab59 3942ebfa f0fe1fc5 4d498099
	f97c9cc6 038cd6ed bd9e013d 9b9f7392
	e94447e2 7cea60ec 5d0d412a 98d203cf
```

`response` was based on the hash:

```
	e25ffdc9 5b3c69ed 10c4554e 6eecb9ca
	6c4353c0 d129687c a90d8781 064f919c
	7b060284 54a30e63 385bbfba 9a5f82a4
	8590d6e8 d672d33e 18faa375 f2890c6a
```

Hash of the [`response`](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/response_0076_jpw) file for verification:

```
	985b87cd 4618f426 2ed9412d bbb9ed34
	c8d78076 6832fe31 3ad3f222 bc90d1ac
	7837e7e9 5b989eb6 789b3dd5 e2e59ecd
	14a464fd 3110fc39 537ef6bc f9d4558b
```

Blake2b hash of the `new_challenge` file for participant #77:

```
	6500af9c 9706270a a065c64d 8cbd1248
	c949e00a 9064f35f 7be5a252 346ac9cf
	f819e51a 10ae7157 52503f57 f956440e
	16ffafd4 01450d4f 7ad12f78 d128297e
```

The above `new_challenge` file: [link](https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0077)

***

# Attestation to response 0076
*Date:* May 28, 2023

*Machine:* AWS c6i.metal

```
git clone https://github.com/kobigurk/phase2-bn254.git
# https://github.com/kobigurk/phase2-bn254/commit/dd6b96657d16c1a2b81fd23e540581c356284ec6
cd phase2-bn254/powersoftau
cargo build --release

wget https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0076

b2sum -b challenge_0076
2045aebf41ede25a453420a1617eef184f7fab593942ebfaf0fe1fc54d498099f97c9cc6038cd6edbd9e013d9b9f7392e94447e27cea60ec5d0d412a98d203cf *challenge_0076

# Inferring batch_size to be 1 << 21
# from https://github.com/kobigurk/phase2-bn254/blob/bf852c168676a7afc5dd17b47ff9b8f394aeab8a/powersoftau/src/parameters.rs#L58
# However it says 8192 here: https://hackmd.io/@4sHVqkbyQnyF63sea5vFOg/S1XuzpJXw
# It is only used for chunk size so probably it doesn't matter

time cargo run --release --bin compute_constrained -- challenge_0076 response 28 2097152

Running `target/release/compute_constrained challenge_0076 response 28 2097152`
Will contribute to accumulator for 2^28 powers of tau
In total will generate up to 536870911 powers
Type some random text and press [ENTER] to provide additional entropy...
<Used latest Ethereum block hash, withdrawalsRoot, and mashed keyboard randomly>

Calculating previous contribution hash...
`challenge` file contains decompressed points and has a hash:
	2045aebf 41ede25a 453420a1 617eef18
	4f7fab59 3942ebfa f0fe1fc5 4d498099
	f97c9cc6 038cd6ed bd9e013d 9b9f7392
	e94447e2 7cea60ec 5d0d412a 98d203cf
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
	e25ffdc9 5b3c69ed 10c4554e 6eecb9ca
	6c4353c0 d129687c a90d8781 064f919c
	7b060284 54a30e63 385bbfba 9a5f82a4
	8590d6e8 d672d33e 18faa375 f2890c6a
Computing and writing your contribution, this could take a while...
Finishing writing your contribution to response file...
Done!

Your contribution has been written to response file

The BLAKE2b hash of response file is:
        985b87cd 4618f426 2ed9412d bbb9ed34
        c8d78076 6832fe31 3ad3f222 bc90d1ac
        7837e7e9 5b989eb6 789b3dd5 e2e59ecd
        14a464fd 3110fc39 537ef6bc f9d4558b
Thank you for your participation, much appreciated! :)

real    53m49.864s
user    5107m53.135s
sys     5m9.832s

mv response response_0076_jpw
```

*Attestation:* [link to gist](https://gist.github.com/jonathanpwang/6ca873a2eea2e54f25312484a93f04cf#file-axiom-trusted-setup-compute_constrained)

*Verification log:* [link to gist](https://gist.github.com/jonathanpwang/6ca873a2eea2e54f25312484a93f04cf#file-axiom-trusted-setup-verify_transform_constrained)
