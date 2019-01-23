pragma solidity 0.4.25;

contract StringMapping {
    
    mapping (address => string) textMap;
    
    function setText(string text) {
        textMap[msg.sender] = text;
    }
}
