import 'cliete.dart';

void main(){

  var cli = Cliente(nome: "m", cpf: "123");
  print(cli);

  var clie = Cliente(razaoSocial: "m", cnpj: "123");
  print(clie);

    var cliente = Cliente(nome: "m", cpf: "123", razaoSocial: "m", cnpj: "123");//não dá nenhum erro de sintaxe só aparece na hora que executa
    print(cliente);
}