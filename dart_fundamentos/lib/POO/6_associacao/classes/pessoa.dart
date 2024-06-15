class Pessoa{
  String? nome;
  Endereco endereco = Endereco();//Composição
  CPF cpf = CPF();
  Telefone? telefone;
}

class Endereco{}
class CPF{}
class Telefone{}