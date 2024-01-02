Dec 30, 2023

Machine: AWS c6i.metal

```
git clone https://github.com/kobigurk/phase2-bn254.git
# https://github.com/kobigurk/phase2-bn254/commit/dd6b96657d16c1a2b81fd23e540581c356284ec6
cd phase2-bn254/powersoftau
cargo build --release

wget https://pse-trusted-setup-ppot.s3.eu-central-1.amazonaws.com/challenge_0084

b2sum -b challenge_0084
374422c8ed568e5f82ad1f3280bbb1530af782f4cfae3eec314d264c0e7e547cea9a8d667f175649d70717b4fd771d0999b8b688bd8f38df89c0e01172830702 *challenge_0084

# Inferring batch_size to be 1 << 21
# from https://github.com/kobigurk/phase2-bn254/blob/bf852c168676a7afc5dd17b47ff9b8f394aeab8a/powersoftau/src/parameters.rs#L58
# However it says 8192 here: https://hackmd.io/@4sHVqkbyQnyF63sea5vFOg/S1XuzpJXw
# It is only used for chunk size so probably it doesn't matter

time cargo run --release --bin compute_constrained -- challenge_0084 response 28 2097152

Running `target/release/compute_constrained challenge_0084 response 28 2097152`
Will contribute to accumulator for 2^28 powers of tau
In total will generate up to 536870911 powers
Type some random text and press [ENTER] to provide additional entropy...
<Used latest Ethereum block hash, stateRoot, withdrawalsRoot, beacon chain Randao reveal, and mashed keyboard randomly>

Calculating previous contribution hash...
`challenge` file contains decompressed points and has a hash:
	374422c8 ed568e5f 82ad1f32 80bbb153
	0af782f4 cfae3eec 314d264c 0e7e547c
	ea9a8d66 7f175649 d70717b4 fd771d09
	99b8b688 bd8f38df 89c0e011 72830702
`challenge` file claims (!!! Must not be blindly trusted) that it was based on the original contribution with a hash:
	40728954 d5c1b167 b71972a5 abe94ce2
	c469db19 e9191c54 babf14bf 6cebe814
	6e7b78d2 ba1a444e 1f1a6a5e a1c73677
	4576a2ef 104454ea b3202718 1f68ede8
Computing and writing your contribution, this could take a while...
Finishing writing your contribution to response file...
Done!

Your contribution has been written to response file

The BLAKE2b hash of response file is:
	69893c70 efdd6b41 1cb99a31 a02b3534
	936ee635 883b7298 3b0a456b 2e2dc55b
	d728a207 b7f6668e d5850d54 aba8ce7a
	76139aec 0e372ea5 1e5ff3ae 1e79454e
Thank you for your participation, much appreciated! :)

real	54m19.573s
user	5280m32.421s
sys	6m17.134s

mv response response_0084_jpw
```