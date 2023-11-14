pragma solidity 0.8.7;

import "https://github.com/Rari-Capital/solmate/blob/main/src/tokens/ERC20.sol";
// testnet oracle : https://sepolia.etherscan.io/address/0x6090149792dAAeE9D1D568c9f9a6F6B46AA29eFD
contract PerpetualVault is ERC20 {
    ERC20 public vaultToken;
    
    struct Position {
        address creator;
        uint collateral;
        bool long;
        uint size;
    }
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