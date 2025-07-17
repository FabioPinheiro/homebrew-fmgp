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


cardano-prism 0.3.0 -- cli for the PRISM VDR protocol

USAGE

  $ cardano-prism <command>

COMMANDS

  - indexer [--token <text>] <work-directory>                                                                                                                            
  - version                                                                                                                                                              
  - config-file [--create]                                                                                                                                               
  - mnemonic                                                                                                                                                             
  - mnemonic new [-s] [--wallet-type ssi | cardano]                                                                                                                      
  - mnemonic seed [-s] [--mnemonic <text>]                                                                                                                               
  - mnemonic address [-s] [[--mnemonic <text> [--mnemonic-passphrase <text>]]|--wallet-type ssi | cardano] [--network mainnet | testnet | preprod | preview]             
  - key [-s] [--mnemonic <text> [--mnemonic-passphrase <text>]] [--derivation-path <text>] [--label <text>]                                                              Make a private Secp256k1 key
  - did                                                                                                                                                                  
  - did create [-s] [--master <text>] [--master-raw <text>] [[--vdr <text>]] [--vdr-raw <text>]                                                                          
  - did update <DID>                                                                                                                                                     
  - did deactivate <DID>                                                                                                                                                 
  - did resolve [--network mainnet | testnet | preprod | preview] <DID>                                                                                                  Resolve DID PRISM (from external storage)
  - did resolve [--network mainnet | testnet | preprod | preview] <DID> <work-directory>                                                                                 Resolve DID PRISM (from indexer FS storage)
  - bf                                                                                                                                                                   Blockfrost API
  - bf token [-s] <network> mainnet | preprod | preview <token>                                                                                                          
  - bf address [-s] [[--mnemonic <text> [--mnemonic-passphrase <text>]]|--wallet-type ssi | cardano] [--network mainnet | testnet | preprod | preview] [--token <text>]  
  - bf submit [-s] --network mainnet | preprod | preview <event>...                                                                                                      
```
