# Cardano PRISM cli

A brew tap (`homebrew-fmgp`) for installing [cardano-prism](https://github.com/FabioPinheiro/scala-did/tree/master/did-method-prism/jvm/src/main/scala/fmgp/did/method/prism/cli)!

## cardano-prism cli

A Cardano PRISM Command Line Interface (CLI).
Tooling to operate over over the PRISM protocol.

## How do to install cardano-prism?

Either run:
```bash
brew install FabioPinheiro/fmgp/cardano-prism
```

Or first install the tap, then the formula:
```bash
brew tap FabioPinheiro/fmgp
brew install cardano-prism
```

## How to upgrade to new versions

```bash
brew upgrade cardano-prism
```

## cardano-prism-cli

```
                       __                                   _              
  _________ __________/ /___ _____  ____        ____  _____(_)________ ___ 
 / ___/ __ `/ ___/ __  / __ `/ __ \/ __ \______/ __ \/ ___/ / ___/ __ `__ \
/ /__/ /_/ / /  / /_/ / /_/ / / / / /_/ /_____/ /_/ / /  / (__  ) / / / / /
\___/\__,_/_/   \__,_/\__,_/_/ /_/\____/     / .___/_/  /_/____/_/ /_/ /_/ 
                                            /_/                            


cardano-prism 0.2.0 -- cli for the PRISM VDR protocol

USAGE

  $ cardano-prism <command>

COMMANDS

  - version                                                                                          
  - mnemonic                                                                                         
  - mnemonic new                                                                                     
  - mnemonic seed [--mnemonic <text> [--mnemonic-passphrase <text>]]                                 
  - key [--mnemonic <text> [--mnemonic-passphrase <text>]] --depth <integer> --childIndex <integer>  Make a private Secp256k1 key
  - indexer [--blockfrost-token <text>] <work-directory>                                             
  - did                                                                                              
  - did create                                                                                       
  - did update <DID>                                                                                 
  - did deactivate <DID>                                                                             
  - did resolve [--network mainnet | testnet | preprod | preview] <DID>                              Resolve DID PRISM (from external storage)
  - did resolve [--network mainnet | testnet | preprod | preview] <DID> <work-directory>             Resolve DID PRISM (from indexer FS storage)
```
