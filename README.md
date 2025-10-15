## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

# Proyecto: Greeter en Base Sepolia

Este repositorio contiene el contrato inteligente `Greeter` desarrollado en Solidity y desplegado en la red Base Sepolia.

## Contrato verificado

El contrato ha sido verificado exitosamente en BaseScan:

🔗 [Ver Greeter en BaseScan](https://sepolia.basescan.org/address/0x3737f6ef9a735a6bfd48ba0f28ab9eb5e0ef5ceb#code)

Dirección: `0x3737F6ef9a735A6bFd48BA0f28AB9EB5e0Ef5ceb`

Puedes consultar el código fuente, las transacciones y el estado del contrato directamente en BaseScan.

---

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
