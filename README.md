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

## WIP

➜  homebrew-fmgp git:(main) ✗ shasum -a 256 ../scala-did/did-method-prism/jvm/target/scala-3.3.6/cardano-prism.jar
e0a4d75898f8df0c86032fb1e08bb9ac83c31c6a100289989ef137b41e59f6d3  ../scala-did/did-method-prism/jvm/target/scala-3.3.6/cardano-prism-0.1.0.jar

### link

`ln -s ~/workspace/homebrew-fmgp fmgp`

## #localy

HOMEBREW_NO_INSTALL_FROM_API=1 brew install FabioPinheiro/fmgp/cardano-prism

brew test cardano-prism
brew audit --strict cardano-prism

## troubleshoot

### TODO / TO FIX


```
➜  homebrew-fmgp git:(main) ✗ cardano-prism
WARNING: A terminally deprecated method in sun.misc.Unsafe has been called
WARNING: sun.misc.Unsafe::objectFieldOffset has been called by scala.runtime.LazyVals$ (file:/opt/homebrew/Cellar/cardano-prism/0.1.0/libexec/cardano-prism-0.1.0.jar)
WARNING: Please consider reporting this to the maintainers of class scala.runtime.LazyVals$
WARNING: sun.misc.Unsafe::objectFieldOffset will be removed in a future release
                       __                                   _              
  _________ __________/ /___ _____  ____        ____  _____(_)________ ___ 
 / ___/ __ `/ ___/ __  / __ `/ __ \/ __ \______/ __ \/ ___/ / ___/ __ `__ \
/ /__/ /_/ / /  / /_/ / /_/ / / / / /_/ /_____/ /_/ / /  / (__  ) / / / / /
\___/\__,_/_/   \__,_/\__,_/_/ /_/\____/     / .___/_/  /_/____/_/ /_/ /_/ 
                                            /_/                            

```

Workaround is to add the flag `--sun-misc-unsafe-memory-access=allow`
