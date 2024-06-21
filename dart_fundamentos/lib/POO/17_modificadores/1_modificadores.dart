import 'pessoa.dart';

void main(){

var idade = 20;
  var p1 =  const Pessoa(idade: 20, nome: "m");
  var p2 = const Pessoa(idade: 20, nome: "m");

  print(p1 == p2);
}