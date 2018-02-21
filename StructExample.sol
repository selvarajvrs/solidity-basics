pragma solidity ^0.4.0;
contract a
{
    struct detail
    {
        string name;
        uint256 ph;
    }
    mapping(uint256=>detail) public age;
    function b() returns(string,uint256)
    {
        age[1].name="karthi";
        age[1].ph=12231;
        return(age[1].name,age[1].ph);
    }
}
