
//0xb84b12e953f5bcf01b05f926728e855f2d4a67a9  contract address on rinkeby
//deployed using remix 

pragma solidity >=0.5.0 <0.6.0;


import "./2_Owner.sol";
/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */

    contract Storage is Ownable {

    string ipfsHash;

   
    function sendHash(string memory x) public onlyOwner {
   ipfsHash = x;
 }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function getHash() public view returns (string memory x) {
   return ipfsHash;
 }
} 


