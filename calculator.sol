// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract calculator{
    function add(int a,int b) public view returns(int)
    {
        return a+b;
    } 
    function sub(int c,int d) public view returns(int)
    {
        return c-d;
    }
    function multiply(int e,int f) public view returns(int)
    {
        return e*f;
    }
    function divide(int g,int h) public view returns(int)
    {
        return g/h;
    }
}
