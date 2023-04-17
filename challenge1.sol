// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract fourDataTypes {
    int256 a;
    uint256 b;
    bool c;
    string d;

    function setInt(int256 aa) public {
        a = aa;
    }

    function setUint(uint256 bb) public {
        b = bb;
    }

    function setBool(bool cc) public {
        c = cc;
    }

    function setString(string memory dd) public {
        d = dd;
    }

    function getInt() public view returns(int) {
        return a;
    }

    function getUint() public view returns(uint) {
        return b;
    }

    function getBool() public view returns(bool) {
        return c;
    }

    function getString() public view returns(string memory) {
        return d;
    }
}
