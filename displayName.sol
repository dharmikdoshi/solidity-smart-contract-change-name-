pragma solidity ^0.8.7;

contract displayName {
    string name="Dharmik";
    
    function changeName(string memory _value) public{
        name = _value;
        //require(condition, 'Name Successfully changed, call the getName function to view the updated Name');
        
    }
    
    function getName() public view returns(string memory){
        return name;
    }
}