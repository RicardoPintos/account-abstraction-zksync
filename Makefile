-include .env

.PHONY: build test install zksync

install :; forge install foundry-rs/forge-std@v1.8.2 --no-commit && forge install openzeppelin/openzeppelin-contracts@v5.0.2 --no-commit && forge install cyfrin/foundry-era-contracts@0.0.3 --no-commit

build :; forge build --zksync --system-mode=true

test :; forge test --zksync --system-mode=true

