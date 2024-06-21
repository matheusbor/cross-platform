import 'pessoa.dart';

void main(){
  var p1 = Pessoa(nome:"matheus", email:"gmail");
  var p2 = Pessoa(nome:"matheus", email:"gmail");
  var p3 = Pessoa(nome:"aaa", email:"gmail");

  print(p1 == p2);
  print(p1.hashCode);
  print(p2.hashCode);
  print(p3.hashCode);
}