<img align="right" width="150" height="150" top="100" src="./assets/blueprint.png">

# huff-immutables • [![ci](https://github.com/huff-language/huff-project-template/actions/workflows/ci.yaml/badge.svg)](https://github.com/huff-language/huff-project-template/actions/workflows/ci.yaml) ![license](https://img.shields.io/github/license/huff-language/huff-project-template.svg) ![solidity](https://img.shields.io/badge/solidity-^0.8.15-lightgrey)

Example of dynamic constructor-initialized immutables in huff.

The immutable value is initialized in the constructor and appended to the end of deployed bytecode.

### Requirements

The following will need to be installed in order to use this template. Please follow the links and instructions.

-   [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)  
    -   You'll know you've done it right if you can run `git --version`
-   [Foundry / Foundryup](https://github.com/gakonst/foundry)
    -   This will install `forge`, `cast`, and `anvil`
    -   You can test you've installed them right by running `forge --version` and get an output like: `forge 0.2.0 (92f8951 2022-08-06T00:09:32.96582Z)`
    -   To get the latest of each, just run `foundryup`
-   [Huff Compiler](https://docs.huff.sh/get-started/installing/)
    -   You'll know you've done it right if you can run `huffc --version` and get an output like: `huffc 0.3.0`

## Installation

```
forge install
```

## Testing

```
forge test -vv
```

## License

[The Unlicense](https://github.com/huff-language/huff-project-template/blob/master/LICENSE)

## Acknowledgements

- [huff-template](https://github.com/huff-language/huff-project-template)
- [forge-template](https://github.com/foundry-rs/forge-template)
- [femplate](https://github.com/abigger87/femplate)

## Disclaimer

_These smart contracts are being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the user interface or the smart contracts. They have not been audited and as such there can be no assurance they will work as intended, and users may experience delays, failures, errors, omissions, loss of transmitted information or loss of funds. The creators are not liable for any of the foregoing. Users should proceed with caution and use at their own risk._