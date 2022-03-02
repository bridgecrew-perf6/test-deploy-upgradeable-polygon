const { ethers, upgrades } = require("hardhat");

async function main() {
  console.log("Deploying TestCoin...");
  const Contract = await ethers.getContractFactory("TestCoin2");
  const contract = await upgrades.deployProxy(Contract, []);
  console.log("Deployed to", contract.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
