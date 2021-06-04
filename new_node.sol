pragma solidity >=0.5.0 <0.6.0

contract NewNode {
    
    struct nodeData {
        uint cnpj = 14;
        string nameAgen;
        uint cnpj;
        string nameNode;
        string ipNode;
    }

    nodeData[] public node;

    function addNode(string memory _nAgen, uint _cnpj, string memory _nNode, string memory _ipNode) private {
        nodeData(node.push(_nAgen, _cnpj, _nNode, _ipNode))
    }
}