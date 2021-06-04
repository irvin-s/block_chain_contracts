pragma solidity >=0.5.0 <0.6.0

contract NewUser {
    
    struc UserData {
        uint cnpjDigits = 14;
        uint cpfDigits = 11;
        string nameAgen;
        uint cnpj;
        string nameMan;
        string nameUsr;
        uint cpf;
    }

    UserData[] public users;

    function addUser(string memory _nAgen, uint _cnpj, string memory _nMan, string memory _nUsr, uint _cpf) private {
        user.push(users.push(_nAgen, _cnpj, _nMan, _nUsr, _cpf));
    }
}