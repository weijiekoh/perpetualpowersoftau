# 永续Tau(τ)计算

Semaphore项目团队正在发起一个多方参与的可信配置第一阶段的活动，这个活动是在Zcash之前已发起过的类似活动的基础上演进而来的。其目的就是为了安全可靠的生成zk-SNARK的电路参数，最大支持的电路门限制数目多达2亿6千多万个（2的28次方）。这也意味着会计算得出约2倍大小的Tau(τ)，大概5亿2千万个。

只要任何一个参与者能诚实参与，那么通过这套多方计算系统最终得到的计算结果就是可信的。

## 活动进展

| 参与者ID | Identity | GPG秘钥 | Attestation |
|-|-|-|-|
| 0001 | Koh Wei Jie | [Keybase](https://keybase.io/contactkohweijie) | [0001_weijie_response](./0001_weijie_response/README.md) |
| 0002 | Kobi Gurkan | [Keybase](https://keybase.io/kobigurk) | In progress |

## 流程

整个过程中会有一位协调者和多个参与者，并且是一轮轮按序执行。每一位参与者可以参加多轮，但会又协调者来决定参与的顺序。本次活动不限定最终的轮数，可以一直不停的滚动下去。

活动开始后，会先由协调者产生出第一份初始的“挑战”（ `challenge`）文件，然后放到一个公开可访问的代码仓库里。接着第一位参与者下载这份“挑战”文件，执行一段预先编译好的代码从而得到一份“回应”文件并发回给协调者。协调者就会再生成另外一份新的“挑战”文件，并同时将其和收到的“回应”（`response`）文件一起公布出来。这样下一位参与者就可以下载这份新的“挑战”文件并生成新的“回应”文件。整个过程就是按这个流程循环往复，一直不停。

当一个新的应用zk-SNARK技术的项目需要执行初始可信配置的时候，他们就可以直接获取最新的“回应”文件，并且可以验证所有的之前已生成回应的挑战，从而最终得到一个随机因子，接着就可以再继续第二阶段的具体电路相关的可信配置。

我们以一位协调者，两个参与者（Alice和Bob），一个zk-SNARK项目方Charlie为例，来说明这个流程具体是怎么样的：

1. 协调者生成 `challenge_0` 并公布出来；
2. Alice生成 `response_1` 并公布出来；
3. 协调者生成 `challenge_1` 并公布出来；
4. Bob生成 `response_2` 并公布出来；
5. 协调者生成 `challenge_2` 并公布出来；
6. Charlie在`challenge_2`基础上再加上一些随机信号从而得到最终的第一阶段的配置参数。


最终整个过程记录下的公开账本会包括:
 1. `challenge_0`
 2. `response_1`
 3. `challenge_1`
 4. `response_2`
 5. `challenge_2`
 6. 最终参数

## 随机信号

Zcash团队在执行可信配置的活动邮件列表中明确申明了他们会使用一个特定高度的比特币区块的哈希值，这份申明发生在该区块被挖出之前，因此我们就可以相信这个哈希值是一个随机信号，更详细的描述请参考：

https://github.com/ZcashFoundation/powersoftau-attestations/tree/master/0088

我们这次活动也可以采用同样的方法，但要注意下的是从2018年开始比特币的挖矿难度系数增长了一些，相对应的比特币区块哈希值的可取值范围就变得相对小了一些。

## 公开账本

只要用来生成“挑战”和“回应”的代码是正确的，那么公开出来的账本就是可以被完全验证的。

参与者可以选择匿名，但一旦选择公开的话，就必须先拥有一对GPG秘钥对，其中公钥必须是公开并且关联了实际的身份信息，比如身份证号，社保号等等。

根据上面的流程，账本中应该会包含所有的 `challenge` 和 `response` 文件，同时还会有每个文件对应的Blake2哈希值。

其中每个 `response`还应该会对应一份纯文本的认证文件，其中包括：

- 收到的 `challenge` 和产生的 `response` 文件对应的Blake2哈希值；
- 参与者生成 `response`时所用的机器硬件和软件配置详细信息；
- 参与者所采取的一些安全和防监控的具体措施。

而且，参与者还需要用自己的GPG私钥对认证文件签名，这样就可以让其他人确信该认证文件是这个参与者生成并签名的。

## 后台工作

每一个“挑战”文件大约有97G，“回应”文件则大约有49G。一台标准的微软Azure云计算机F4s（4个虚拟的CPU和8G内存）需要24小时来生成这些文件。

协调者就是用微软AZure云计算机来生成 `new_challenge` 文件，并用Blob存储方式来储存“挑战”和“回应”文件。

每个参与者可以将其生成的“回应”文件通过 `sftp`传给协调者。这个过程不是自动的，参与者要么提前把自己的SSH公钥给协调者，要么就需要协调者发送一个私钥。这之后就可以采用下面的三种方法来传输文件：

- BitTorrent
- IPFS
- 第三方大文件传输服务，比如 [MASV](https://www.massive.io)

## 协作

可以加入下面的邮件组来获取本次活动的相关讨论信息：

https://groups.google.com/a/ethereum.org/forum/?hl=en#!forum/perpetual-powers-of-tau-ceremony-group

## 参与的详细步骤

首先，准备一台Linux主机，根据这些[步骤](https://www.rust-lang.org)提前安装好Rust和Cargo。

接着下载和编译下面的代码：

```bash
git clone git@github.com:kobigurk/phase2-bn254.git --branch ppot_ceremony && \
cd phase2-bn254/powersoftau && \
cargo build --release
```

再从协调者那儿下载形如`challenge_nnnn_name`的“挑战”文件，具体的文件名可能类似 `challenge_0004_alice`。把其更名为 `challenge`：

```bash
mv challenge_nnnn_name challenge
```

接着在当前工作目录下根据 `challenge` 执行如下计算：

```bash
/path/to/phase2-bn254/powersoftau/target/release/compute_constrained
```

你就会看到下面的提示信息：

```
Will contribute to accumulator for 2^28 powers of tau
In total will generate up to 8191 powers
Type some random text and press [ENTER] to provide additional entropy...
```

一定要先确保看到上面的输出含有`2^28 powers of tau`，再根据提示输入一些随机字符串。你也要尽可能的保证你的输入具有足够的随机性，不容易被复制，可以参考下面从Zcash的可信配置活动中用过的示例。

整个计算过程大约需要24小时，所以在期间要特别注意下尽量防止断电和被攻击。当计算结束后，你会看到类似下面的输出：

```
Finihsing writing your contribution to `./response`...
Done!

Your contribution has been written to `./response`

The BLAKE2b hash of `./response` is:
        12345678 90123456 78901234 56789012 
        12345678 90123456 78901234 56789012 
        0b5337cd bb05970d 4045a88e 55fe5b1d 
        507f5f0e 5c87d756 85b487ed 89a6fb50 
Thank you for your participation, much appreciated! :)
```

接着你就要把生成的 `response` 文件通过SFTP或者rsync上传到协调者的服务器，我们会联系你把这一步具体该如何做的详细信息发送给你。

最后，你需要把这一系列过程用文档记录下来，可以参考这个例子： https://github.com/weijiekoh/perpetualpowersoftau/tree/master/0001_weijie_response

将这份记录文档用你的GPG私钥签名并且发到邮件组中。

## 用以太坊账号而不是GPG私钥来签名认证文件

如果你想用以太坊账号而不是GPG私钥来签名认证文件的话，你需要先计算出认证文件对应的SHA256哈希值，然后调用专门的[公证智能合约](https://etherscan.io/address/0x62700146f115fe08ca37be4a3a91935b28dfbc08#writeContract)的接口函数 `register(bytes32 _hash)` 来绑定注册你的以太坊账号。并将调用注册接口函数对应的交易哈希值发给协调者，协调者就会将其放到公开账本里面。

公证的智能合约非常简单，其代码如下：

```solidity
pragma solidity 0.5.11;

contract Notary {
    mapping (bytes32 => bool) public hashes ;
    
    function register(bytes32 _hash) public {
        hashes[_hash] = true;
    }
    
    function check(bytes32 _hash) public view returns (bool) {
        return hashes[_hash];
    }
}
```

## 随机源示例

1. `/dev/urandom`
3. 最近的比特币区块哈希值
2. 键盘上随机输入的一些键值
5. 在街道上随机问一些人拿到些数字号码
6. 一些天然放射性物体的最新值，比如，[香蕉](https://en.wikipedia.org/wiki/Banana_equivalent_dose)或者[切尔诺贝利核电站](https://www.vice.com/en_us/article/gy8yn7/power-tau-zcash-radioactive-toxic-waste)。
7. 环境数据（比如，天气，地震活动信息，太阳能量）
