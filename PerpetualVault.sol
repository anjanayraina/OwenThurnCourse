pragma solidity 0.8.7;

import "https://github.com/Rari-Capital/solmate/blob/main/src/tokens/ERC20.sol";

contract PerpetualVault is   ERC20 {
    ERC20 public vaultToken;
    constructor(address tokenAddress , string memory _name , string memory _symbol) ERC20(_name , _symbol , 18){
        vaultToken = ERC20(tokenAddress);
    }
    
    function transferFrom(address from , address to , uint amount) override public returns (bool){

    }
    function approve(address spender , uint amount) override public  returns(bool){

    }
    function balanceOf(address account) override public view returns(uint256){

    }
    function transfer(address to , uint amount) override public returns(bool){

    }


    
}