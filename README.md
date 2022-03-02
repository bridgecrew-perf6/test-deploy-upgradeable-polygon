# How to run this test

## Install

`yarn`
## Add environment variables

- `RPC` with URL to your polygon node
- `MNEMONIC` for your wallet. The first address should have enough coins to pay for the deployment

### With direnv:

The easies way is to use `direnv`, creating an `.envrc` with following data:

```
export RPC="..."
export MNEMONIC="..."
```

then simply run `direnv allow` and you are ready to go.

## Run the deployment script

`yarn deploy`
