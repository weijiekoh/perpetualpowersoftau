OS: Ubuntu 18.04 on an Azure compute-optimised VM

Rust toolchain versions:

```
cargo 1.37.0 (9edd08916 2019-08-02)
rustc 1.37.0 (eae3437df 2019-08-13)
rustup 1.18.3 (435397f48 2019-05-22)
```

Steps taken:

1. Cloned [Matter Lab's Powers of Tau repository](https://github.com/matter-labs/powersoftau)
    at commit `1ff12d0529eab47e40bf7fe7a1bb576a1df4e46e`.

2. Changed `25` to `28` in `src/small_bn256/mod.rs`, line 33 (`REQUIRED_POWER`)

3. Ran `cargo build --release`

4. Ran `time target/release/new_constrained` with SHA256 hash `7c1744af2c13cb42408d158c041c2c6ac5a45959a1046ae545964624383b7dc2`

5. The result was a `challenge file` with SHA256 hash
   `80e39d37ce3133046166b7e50659d61f0ec572183393e9fd21f55fe34bea3e44` and took
    2 hours.  Download `challenge`
    [here](https://ppot.blob.core.windows.net/public/challenge_initial). Note that
    the filename of the copy stored online is `challenge_initial`.

Future participants, however, should use the code in Kobi Gurkan's repository:
https://github.com/kobigurk/phase2-bn254/tree/master/powersoftau

Note: it does not matter that builds are reproducible; what matters is whether
at least 1 participant is honest, whether the final transcript can be
successfully verified, whether the binary does not act maliciously, and whether
it uses a high-entropy source for randomness. Additionally, some participants
of the Zcash Sapling ceremony used an alternative implementation.
