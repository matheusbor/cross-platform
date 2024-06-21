import 'extension_pessoa.dart';
import 'string_extension.dart';
import 'pessoa.dart';


void main(){
  var nome = "matheus";
  print(nome.saudacao());

  var pessoa = Pessoa(nome: "matheus", idade: 20);

  print(pessoa.saudacao());
}