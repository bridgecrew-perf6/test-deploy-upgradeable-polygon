require("@openzeppelin/hardhat-upgrades");

module.exports = {
  solidity: {
    version: "0.8.4",
    settings: {
      optimizer: {
        enabled: true,
        runs: 1000,
      },
    },
  },
  networks: {
    matic: {
      url: process.env.RPC,
      chainId: 137,
      timeout: 600000,
      accounts: { mnemonic: process.env.MNEMONIC },
    },
  },
};
