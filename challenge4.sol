pragma solidity ^0.7.0;

contract challange4 {
    
    function withdrawEther() external {
        msg.sender.call{value: address(this).balance}("");    
    }

    receive() payable external {}
}
