# Developing DApp on Tron Blockchain

Tron is an open source blockchain platform that lets developers build smart contracts and dapps.

## Getting Started

For building Tron decentralized application you need deploy smart contract onto Tron Network. See this [tutorial](https://www.yudiz.com/build-your-first-dapp-on-tron-blockchain/) for detailed guide on how to deploy the smart contract on a Tron network and run node application.

### Prerequisites

Before starting you need to change a few things in index.js file,

* [Line 18:](https://github.com/YudizBlockchain/Tron-DAPP/blob/72c00beabee1173e1337266fe18e67b8ea2ac28a/index.js#L18) - Enter Private key of your account 
* [Line 22:](https://github.com/YudizBlockchain/Tron-DAPP/blob/72c00beabee1173e1337266fe18e67b8ea2ac28a/index.js#L22) - Enter your Tron account address
* [Line 24:](https://github.com/YudizBlockchain/Tron-DAPP/blob/72c00beabee1173e1337266fe18e67b8ea2ac28a/index.js#L24) - Enter address where your smart contract is deployed.

After changing open up terminal or command prompt and run below command.
```
npm install
```

## Starting Server

After all node-modules installled then run below command in your terminal.
```
node index.js
```
You will see message like this if your application is successfully running,
```
Server is started at 8001...
```
Then go to [127.0.0.1:8001](http://127.0.0.1:8001) in your browser.


## Demo

<p align="center">
  <img width="460" height="300" src="https://media.giphy.com/media/20K9Z7uO7wnDEgBkSp/giphy.gif">
</p>
