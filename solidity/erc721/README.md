# NFT（Non-Fungible Token，非同质化代币）

```
    NFT 是以太坊（Ethereum）上的一种标准，它描述了在以太坊上如何创建、管理和交易不可替代的数字资产。
NFT的协议描述可以在以太坊的ERC-721标准中找到。ERC-721标准定义了一个接口，使得开发者可以在以太坊上创建符合NFT标准的代币合约，
这些代币合约可以用于创建和管理不可替代的数字资产。
    
    ERC-721标准规定了每个NFT都必须具有一个独特的标识符，即token ID，这个标识符必须是整数类型，并且是不可更改的。
此外，每个NFT都必须包含元数据（metadata），描述了它的各种属性、特征和信息。这些元数据可以包括名称、描述、图片、音频、视频等等。
NFT的交易是在以太坊上进行的，并且使用以太坊上的智能合约进行管理和验证。这些智能合约可以定义NFT的所有权、交易、价格和其他属性。

    总之，NFT的协议描述主要包括标识符、元数据和智能合约等方面，这些描述使得开发者可以在以太坊上创建符合NFT标准的数字资产，
实现数字资产的不可替代性和可交易性。
```

## ERC-721 

```
ERC721 是以太坊上的一个标准，它定义了一组接口，开发者可以使用这些接口来创建符合NFT标准的代币合约。
```

### 以下是ERC-721标准定义的接口及其作用：

- balanceOf

function balanceOf(address _owner) external view returns (uint256)

作用：查询某个地址拥有的NFT数量。

* ownerOf

```
function ownerOf(uint256 _tokenId) external view returns (address)

作用：查询某个NFT的所有者地址。
```

* approve

```
function approve(address _approved, uint256 _tokenId) external

作用：授权将某个NFT的所有权转移给指定的地址。
```

* getApproved

```
function getApproved(uint256 _tokenId) external view returns (address)

作用：查询某个NFT的授权地址。
```

* setApprovalForAll

```
function setApprovalForAll(address _operator, bool _approved) external

作用：授权一个地址（操作者）可以管理某个地址（所有者）拥有的所有NFT。
```

* isApprovedForAll

```
function isApprovedForAll(address _owner, address _operator) external view returns (bool)

作用：查询某个地址是否被授权管理某个地址拥有的所有NFT。
```

* transferFrom

```
function transferFrom(address _from, address _to, uint256 _tokenId) external

作用：将某个NFT的所有权从一个地址转移到另一个地址。
```

* safeTransferFrom

```
function safeTransferFrom(address _from, address _to, uint256 _tokenId, bytes data) external

作用：将某个NFT的所有权从一个地址安全地转移到另一个地址，并且可以传递一些额外的数据。
```

* safeTransferFrom

```
function safeTransferFrom(address _from, address _to, uint256 _tokenId) external

作用：将某个NFT的所有权从一个地址安全地转移到另一个地址。
```

以上是`ERC-721`标准定义的接口，这些接口提供了一种标准的方式，使得开发者可以在以太坊上创建符合NFT标准的代币合约，并且可以在这些合约中使用这些接口来管理和交易`NFT`。
