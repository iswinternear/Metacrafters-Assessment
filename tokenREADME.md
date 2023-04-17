# Create a Token

This Solidity program is a token creation program that demonstrates functions, data types, mappings, and coniditonal statements in Solidity. This program is
a partial requirement for the ETH PROOF: Beginner EVM Course.

## Description

This program is written in Solidity, a programming language used for developing smart contracts in the Ethereum blockchain. The program has two function: a
mint function and a burn function. The mint function takes two parameters, an address and an integer value. Then, that value is added to the total supply
variable and the mapping variable, balances. For the burn function, it takes the same two parameters as the mint function. However, the value parameter is 
subtracted to the total supply variable and the balances variable, as this function destroys tokens.

## Getting Started

### Executing program

To run this program, I recommend using Remix, an online IDE for Solidity. To open, click the link here: https://remix.ethereum.org/.

After getting started, create a file by clicking "File explorer' tab and then look for the icon that has the name "Create a new file". You can name the file
to anything you want as long as it ends with ".sol" as the file name.

After creating a file, go back to my root folder. Look for the file "token.sol", then open it. Copy and paste the code inside to your file. 

Then, to comply the code, look for the "Solidity compiler" tab on the left side. Simply click on the button "Compile *file name*." Or you could simply use the
shortcut ctrl+s.

After compiling, click the "Deploy and run transactions" tab below the compiler tab. Simply click the "Deply" button, then scroll down to see the "Deployed
Contracts". Click the right arrow beside the name of the contract. 

To run the program, we need an address. Scroll back up and look for "Account", then click the icon with the name "Copy account to clipboard." Paste that
address in the "balances" variable. Click the drop down button for the "mint" variable to make inputting values easier. Paste the address in the "_address"
parameter and put any value you want for the "_value" parameter. But before clicking the "Transact" button, check first if the variables are correct. Click on
"totalSupply" and "balances," it should be 0. "tokenAbbr" should be "YNA" and "tokenName" should be "Yuna." Go back to the mint function and click on the
transact button. To see if the function worked, click on the total supply and balances variable. After minting, click the drop down button for the burn
and paste the same address and enter any value you want. It should subtract that value from the total supply and balances. Note that the burn function would
not subtract values if the value parameter given is less than the current balances variable.

## Authors

Contributors names and contact info

Jhon Louise Tan


## License

This project is licensed under the MIT License.
