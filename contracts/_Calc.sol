// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    uint256 result = 0;

    function add(uint256 num) public {
        result += num;
    }

    function sub(uint256 num) public {
        result -= num;
    }

    function mul(uint256 num) public {
        result *= num;
    }

    function div(uint256 num) public {
        result /= num;
    }

    function get() public view returns(uint256) {
        return result;
    }
}