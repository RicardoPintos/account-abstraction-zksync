# Account Abstraction (zkSync)

With this Foundry project you can create a simple Account Abstraction (AA) contract. It is designed for networks with native AA like zkSync. It was made for the Advanced Foundry course of Cyfrin Updraft.

<br>

- [Account Abstraction (zkSync)](#account-abstraction-zksync)
- [Getting Started](#getting-started)
  - [Requirements](#requirements)
  - [Quickstart](#quickstart)
- [Usage](#usage)
  - [Libraries](#libraries)
  - [Testing](#testing)
  - [Formatting](#formatting)
- [Deploy](#deploy)
- [Acknowledgments](#acknowledgments)
- [Thank you](#thank-you)

<br>

![LokapalBanner](https://github.com/user-attachments/assets/5358f442-06f3-4bf4-b22f-fbefb2743762)

<br>

# Getting Started

## Requirements

- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
  - You'll know you did it right if you can run `git --version` and you see a response like `git version x.x.x`
- [foundry-zksync](https://foundry-book.zksync.io/)
  - You'll know you did it right if you can run `forge --version` and you see a response like `forge 0.0.2`

## Quickstart

```
git clone https://github.com/RicardoPintos/account-abstraction-zksync
cd account-abstraction-zksync
forge build --zksync --system-mode=true
```

<br>

# Usage

## Libraries

This project uses the following libraries:

- [Openzeppelin-contracts](https://github.com/OpenZeppelin/openzeppelin-contracts)
- [Cyfrin-foundry-era-contracts](https://github.com/Cyfrin/foundry-era-contracts)
- [Foundry-forge-std](https://github.com/foundry-rs/forge-std)

You can install all of them with the following Makefile command:

```
make install
```

## Testing

To run every test:

```
forge test --zksync --system-mode=true
```

## Formatting

To run code formatting:

```
forge fmt
```

<br>

# Deploy

The deployment process on zkSync is more complex compared to other networks. In the Cyfrin Updraft course, they provided a suite of Yarn scripts for deployment, but the course did not explain how these scripts work in detail. Including those scripts in this repository might give the impression that I fully understand them, which I do not. 

Therefore, I am instead referencing the [zkSync Deployment section](https://github.com/Cyfrin/minimal-account-abstraction?tab=readme-ov-file#deploy---zksync-local-network) from the original repository. That documentation explains how to deploy to both a local node and a live network.

<br>

# Acknowledgments

Thanks to the Cyfrin Updraft team and to Patrick Collins for their amazing work. Please check out their courses on [Cyfrin Updraft](https://updraft.cyfrin.io/courses).

<br>

# Thank you

If you appreciated this, feel free to follow me!

[![Ricardo Pintos Twitter](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=x&logoColor=white)](https://x.com/pintosric)
[![Ricardo Pintos Linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/ricardo-mauro-pintos/)
[![Ricardo Pintos YouTube](https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white)](https://www.youtube.com/@PintosRic)

![EthereumBanner](https://github.com/user-attachments/assets/8a1c6e53-2e66-4256-9312-252a0360b7df)
