# Perpetual Powers of Tau (for BLS381)
<!--[中文](./README_ch.md)-->
This repo was forked from the Semaphore team which is conducting phase 1 of a multi-party trusted setup ceremony based on the Zcash Powers of Tau ceremony for the BN254 curve. We thank them very much for their work and [repo](https://github.com/weijiekoh/perpetualpowersoftau)!

The goal is to securely generate zk-SNARK parameters for circuits of up to `2 ^ 27` (130+ million) constraints, over the [BLS12-381 curve](https://electriccoin.co/blog/new-snark-curve/). This means that the process will generate twice as many minus one (260+ million) powers of tau. The initial motivation for this is the launch of the Filecoin network which will require circuits of this size; however the parameters will serve other projects wanting to use Groth16 over this curve; and incidentally, will also be usable for circuits up to size `2^28` for the new [PLONK](https://eprint.iacr.org/2019/953.pdf) system.

As long as one party in the ceremony behaves honestly and is not comprimised, the entire setup is trustworthy. 

## Ceremony progress

| Participant ID | Identity | GPG key | Attestation | 
|-|-|-|-|
| 0001 | Ariel Gabizon | [GPG](https://sites.google.com/site/arielgabizon1/) | [0001_ariel_response](./0001_ariel_response/) |
| 0002 | Friedel Ziegelmayer | [Keybase](https://keybase.io/contactkohweijie) | [0002_friedel_response](./0002_friedel_response/README.md) |
| 0003 | Black Dengkf | [Github](https://api.github.com/users/Dengminer/gpg_keys) | [0003_Dengkf_response](./0003_Dengkf_response/README.md) |
| 0004 | [IPFSMain](https://www.ipfsmain.cn/) | | [twitter](https://twitter.com/IPFSMain/status/1192855448098992129) | 
| 0005 | [Firefly](http://www.fireflyblock.com/) | | [twitter](https://twitter.com/fireflyblock/status/1193526751546077185?s=05) | 
| 0006 | [Grand Helmsman](https://www.grandhelmsman.com/) | [Keybase](https://keybase.io/grandhelmsman) | [0006_helmsman_response](./0006_grandhelmsman_response/README.md) |
| 0007 | [AZTEC Protocol](https://www.aztecprotocol.com/) | [Twitter](https://twitter.com/aztecprotocol/status/1195048176870404098?s=20) | [0007_aztec_response](./0007_aztec_response/README.md) |

## Procedure

There is a coordinator and multiple participants. The ceremony occurs in sequential rounds. Each participant performs one or more rounds at a time. The coordinator decides the order in which the participants act. There can be an indefinite number of rounds.

The ceremony starts with the coordinator generating an initial `challenge` file, and publishing it in a publicly accessible repository.

The first participant downloads `challenge`, runs a computation to produce a `response` file, and sends it to the coordinator.

The coordinator will then produce a `new_challenge` file, and publish it along with the `response`. The next selected participant will then download `new_challenge` and produce a `response`, and the process repeats indefinitely.

Whenever a new zk-SNARK project needs to perform a trusted setup, they can pick the latest `response`, verify the entire chain of challenges and responses up to the selected response, and finally apply a random beacon to it. Next, they can move on to phase 2 of the trusted setup which is circuit-specific and out of scope of phase 1.

To illustrate this process, consider a Coordinator, two participants (Alice and Bob), and a zk-SNARK project author Charlie:

1. Coordinator generates `challenge_0` and publishes it.
2. Alice generates `response_1` and publishes it.
3. Coordinator generates `challenge_1` and publishes it.
4. Bob generates `response_2` and and publishes it.
5. Coordinator generates `challenge_2` and publishes it.
6. Charlie applies the random beacon to `challenge_2` to finalise the setup.


The resulting public transcript should contain:
 1. `challenge_0`
 2. `response_1`
 3. `challenge_1`
 4. `response_2`
 5. `challenge_2`
 6. The random beacon
 7. The final parameters

## The random beacon

Zcash announced on their ceremony mailing list that they would use the hash of a specific Bitcoin block. They made this announcement before the block was mined. See:

https://github.com/ZcashFoundation/powersoftau-attestations/tree/master/0088

A similar process can be used for this ceremony. Note that mining difficulty has grown since 2018, so there is now slightly less entropy per Bitcoin block hash.

## The transcript

The transcript can be fully verified as long as it is public and that there are no bugs in the code used to generate challenges and responses.

Participants can choose to be anonymous. If they choose to be publicly known, they should own a GPG keypair whose public key is known to be associated with their real-world identity, socially or via any other means.

Given the above, the transcript should contain all the `challenge` and `response` files, and the Blake2b hash of each file.

It should also contain an attestation for each `response`. This is a text file with:

- Blake2b hashes of the `challenge` received and the `response` generated
- A detailed description of the hardware and software that the participant used to generate the `response`.
- A detailed description of any security and anti-surveillance measures that the partcipant has used.

Additionally, it should contain each participant's GPG signature of their attestation, so as to assure the public that it was generated by the person who had claimed to have done so.

## Logistics

Each challenge file is about **72GB** in size and each response file is about **36GB**. The computation is quite heavy, and can take **7-8 hours on a 16 core machine**.

The coordinator is using AWS compute VMs to generate `new_challenge` files, and Blob Storage to host challenges and responses.

Each participant can transfer their response to the coordinator via `sftp`. This process is semi-interactive as it this requires either the participant to provide their SSH public key in advance, or the coordinator to send them a private key. Alternatively, they can use any of the following interactive methods:

- BitTorrent
- IPFS
- Third-party large-file transfer services like [MASV](https://www.massive.io)

## Coordination

A slack channel has been set up to discuss the ceremony - please join the **#fil-trustedsetup** room in our [Slack](https://app.slack.com/client/TEHTVS1L6/CQ49B1NNS) or email us at trustedsetup@protocol.ai.

## Prereqs for the ceremony

* Set up a Linux machine and install Rust and Cargo following instructions [here](https://www.rust-lang.org).
* Ensure you have at least 110 GB of space free on your machine
* Ensure you have a GPG key set up (instructions [here](https://help.github.com/en/github/authenticating-to-github/generating-a-new-gpg-key))

## Instructions for each participant

First download and compile the required source code:

```bash
git clone https://github.com/arielgabizon/powersoftau && \
cd powersoftau && \
cargo build --release
```

Download the `challenge_nnnn` file from the coordinator. The filename might be something like `challenge_0004`. Rename it to `challenge`:

```bash
mv challenge_nnnn challenge
```

Run the computation with `challenge` in your working directory:

```bash
/path/to/powersoftau/target/release/compute_constrained
```

We actually recommend you record the program output in a file, and later send it to the coordinator; e.g. instead of above, use:
```bash
/path/to/powersoftau/target/release/compute_constrained | tee output.log
```


You will see this prompt:

```
Will contribute to accumulator for 2^27 powers of tau
In total will generate up to 268435455 powers
Type some random text and press [ENTER] to provide additional entropy...
```

Make sure that it says `2^27 powers of tau`, and then enter random text as prompted. You should try to provide as much entropy as possible from sources which are truly hard to replicate. See below for examples derived from Zcash's own ceremony.

After a few minutes, it will write down the hash of the challenge file:
```
`challenge` file contains decompressed points and has a hash:
    4ef1fd9f f3154310 a773f3a4 fedecfa8
    14eec883 794e1e2f c7eb8ce4 3173e138
    0f2426d7 b8c6a097 4bfe3dd3 ae42d018
    6e0cf742 64b8e6ca c93b0a55 fd3b33bf
```
We recommend you keep a record of this hash.

The computation will run for about several hours on a fast machine. Please try your best to avoid electronic surveillance or tampering during this time.

When it is done, you will see something like this:

```
Finishing writing your contribution to `./response`...
Done!

Your contribution has been written to `./response`

The BLAKE2b hash of `./response` is:
        12345678 90123456 78901234 56789012 
        12345678 90123456 78901234 56789012 
        0b5337cd bb05970d 4045a88e 55fe5b1d 
        507f5f0e 5c87d756 85b487ed 89a6fb50 
Thank you for your participation, much appreciated! :)
```
Save the hash of the response in a file for your attestation. Upload the response file to the coordinator's server according to the instructions given by the coordinator (currently: using `rsync` with the ssh key you have provided)

### Add an attestation
Finally, to give credibility to the process, you must make an attestation of your participation with some link to your real-world identity; *this is essential for the credibility of the ceremony, and you should not sign-up in case you're not comfortable doing this.*
Here are three ways to do this.

1. Document the process you used in a file named `README.md`, following the template here: https://github.com/weijiekoh/perpetualpowersoftau/tree/master/0001_weijie_response
Please include identifying information like your real name.
2. Sign it with your GPG key and create a PR to the repo, adding your attestation and signature in the subfolder
`perpetualpowersoftau/<participant_num>_<your_name>_response`
e.g.
`perpetualpowersoftau/0001_ariel_response/`.
If you do not know how to submit a PR, you can send the coordinator your README file.
3. Send the coordinator a link to a public profile of yours, where your GPG public key is listed (e.g. a keybase profile)
4. If you can't  do the above, simply tweet the hash of your response file, *only do this from a twitter account containing your real name*. Send the coordinator a link to the tweet. See [example](https://twitter.com/IPFSMain/status/1192855448098992129).

**PLEASE NOTE: If you do not submit your attestation we will be unable to use your contribution.**
 
## Examples of entropy sources

1. `/dev/urandom` from one or more devices
3. The most recent Bitcoin block hash
2. Randomly mashing keys on the keyboard  
5. Asking random people on the street for numbers
6. Geiger readings of radioactive material. e.g. a radioactive object, which can be anything from a [banana](https://en.wikipedia.org/wiki/Banana_equivalent_dose) to a [Chernobyl fragment](https://www.vice.com/en_us/article/gy8yn7/power-tau-zcash-radioactive-toxic-waste).
7. Environmental data (e.g. the weather, seismic activity, or readings from the sun)
