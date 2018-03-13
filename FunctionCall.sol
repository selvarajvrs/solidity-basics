pragma solidity ^0.4.18;

contract One
{
    uint256 n;
    function ex() public
    {
        n=10;
    }
    function show()  public returns(uint256)
    {
        return n;
    }
}

contract Two
{
    function b(address _OneAddress)public view returns(uint256)
    {
        uint256 ans=ex(_OneAddress).show();
        return ans;
    }
}
