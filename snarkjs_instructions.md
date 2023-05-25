# Contributing to the Perpetual Powers of Tau ceremony using `snarkjs`

Most contributions to the Perpetual Powers of Tau (PPOT) ceremony have been
performed using the
[`phase2-bn254`](https://github.com/kobigurk/phase2-bn254/releases/tag/ppot_ceremony)
codebase, written in Rust.

With the release of version 0.3.0 of
[`snarkjs`](https://github.com/iden3/snarkjs), it is now possible to contribute
to PPOT using a different codebase. Doing so will increase confidence in the
security of the ceremony.

## Instructions for each participant

The instructions are very similar to those described
[here](https://github.com/weijiekoh/perpetualpowersoftau#instructions-for-each-participant).

1. Install Node version 14

We recommend that you use `nvm` to set your Node version.

2. Clone and set up snarkjs

```bash
git clone git@github.com:iden3/snarkjs.git &&
cd snarkjs &&
npm i &&
cd ..
```

3. Download the `challenge_nnnn` file from the coordinator. The filename might be something like `challenge_0004`. Rename it to `challenge`:

```
mv challenge_nnnn challenge
````

Also check with the coordinator (or this repository) for the expected Blake2b hash of `challenge`.

4. Run the computation. Note that you should replace `<RANDOM TEXT>` with
   random text of your choice. You should try to provide as much entropy as
   possible from sources which are truly hard to replicate. See [this
   link](https://github.com/weijiekoh/perpetualpowersoftau#examples-of-entropy-sources)
   for examples derived from Zcash's own ceremony.

```bash
LOG=debug node snarkjs/build/cli.cjs powersoftau challenge contribute bn128 <PATH_TO_CHALLENGE> response -e="<RANDOM TEXT>"
```

The output will include a lot of debug messages. They will give you a sense of
the progress of the computation. When the process is complete, something like
the following will be present in the output:

```
[INFO]  snarkJS: Claimed Previous Response Hash:
                786a02f7 42015903 c6c6fd85 2552d272
                912f4740 e1584761 8a86e217 f71f5419
                d25e1031 afee5853 13896444 934eb04b
                903a685b 1448b755 d56f701a fe9be2ce
[INFO]  snarkJS: Current Challenge Hash:
                33936051 18d83c21 a2a1763b ec8ebf7a
                6076c754 6b4bbf01 e35e71fa ad0214cf
                18fa19b6 053dfd11 02454d05 754b1b21
                873da78e 0d5d66be 1f74169d e3963011
[INFO]  snarkJS: Contribution Response Hash:
                8ba86472 b1dd715b 5cb64cfa c4648d5a
                96824da3 9ce52245 fc39e395 2af39cd1
                a78ef043 bc2389c1 33dc41a4 33345351
                eebbece7 73a273a6 d6b35fcb becc10bd
```

Once you are done, upload the response file to the coordinator's server using
SFTP or rsync. We will provide you with options and guidance on how to do this.
