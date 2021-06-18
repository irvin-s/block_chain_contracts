pragma solidity >=0.5.0 <0.6.0;

contract Nodes {
    
    struct nodeData {
        //uint cnpjDigits = 14;
        string nameAgen;
        uint cnpj;
        string nameNode;
        string ipNode;
    }

    nodeData[] public node;

    function _addNode(string memory _nAgen, uint _cnpj, string memory _nNode, string memory _ipNode) private {
        node.push(nodeData(_nAgen, _cnpj, _nNode, _ipNode));
    }

    function _generateHash(uint _Pj) private view returns (uint) {
        return uint(uint256(keccak256(abi.encodePacked(block.timestamp,_Pj))));
    }

    function _revNode(string memory _nAgen, uint _cnpj, string memory _nNode, string memory _ipNode) private view returns (bool success) {
        return true;
    }

}