// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

/** Write a smart contract that takes some 
ether from the user. Find out its value in units of:

wei
ether
gwei
**/

contract etherConversion{
    uint amount;
    function setAmount(uint money) public {
        amount = money;
    } 

    function getEther() public view returns(uint256){
        uint256 etherVal = amount;
        return etherVal;
    }

    function getWei() public view returns(uint256){
        uint256 weiVal = amount * 1000000000000000000;
        return weiVal;
    }

    function getGwei() public view returns(uint256){
        uint256 gweiVal = amount * 1000000000;
        return gweiVal;
    }
}
