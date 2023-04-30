// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// For this project, write a smart contract that implements 
// the require(), assert() and revert() statements.

contract ProjectError{
    function testRequire(uint x) public pure {
        require(x > 5, "x must be greater than 5");
    }

    uint y = 1;

    function testAssert() public view{
        assert(y == 0);
    }

    function testRevert(uint z) public pure {
        if (z < 5) {
            revert("z must be less than 5");
        }    
    }
}
