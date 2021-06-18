pragma solidity >=0.5.0 <0.6.0;

contract Users {
    
    struct userData {
        //uint cnpjDigits = 14;
        //uint  cpfDigits = 11;
        string nameAgen;
        uint cnpj;
        string nameMan;
        string nameUsr;
        uint cpf;
    }

    userData[] public users;

    function _addUser(string memory _nAgen, uint _cnpj, string memory _nMan, string memory _nUsr, uint _cpf) private {
        users.push(userData(_nAgen, _cnpj, _nMan, _nUsr, _cpf));
    }

    function _genUsrHash(uint _usrCpf) private view returns (uint) {
        return uint(uint256(keccak256(abi.encodePacked(block.timestamp,_usrCpf))));
    }

    function _revUser(string memory _nAgen, uint _cnpj, string memory _nMan, string memory _nUsr, uint _cpf) private view returns (bool success) {
        return true;
    }
}