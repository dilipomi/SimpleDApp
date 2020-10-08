//specify the version of solidity
pragma solidity 0.4.22 < 0.7.0;

/// a simple set and get function for name defined: 

//define the contract
contract NameDiary{
    
    //create a variable called name
    string name;
    
    //create a function that writes a name to the smart contract
    function setName(string _name) public{
        name = _name;
    }
    
    //create a function the reads the name from the smart contract
    function getName() public view returns(string){
        return name;
    }
}