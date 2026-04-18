# macOS Package Distribution (Homebrew Tap)

## Overview

Homebrew tap for the distribution of cross-platform Rust tools.

## Maintained Packages

| Formula  | Description                             | Upstream Repository                                     |
| :------- | :-------------------------------------- | :------------------------------------------------------ |
| `estash` | ECIES Encrypted Digital Vault           | [Obscurely/EStash](https://github.com/Obscurely/EStash) |
| `falion` | High-Concurrency Resource Retrieval CLI | [Obscurely/falion](https://github.com/Obscurely/falion) |

## Usage

To add this tap to your local Homebrew registry:

```bash
brew tap Obscurely/tap
```

To install a specific package:

```bash
brew install estash
brew install falion
```

## Note

Binaries distributed via this tap are compiled upstream using automated CI/CD pipelines.
