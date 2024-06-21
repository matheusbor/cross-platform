import 'cliente.dart';

void main(){
  var c1 = Cliente(nome: "matheus", telefone: "20");
  var c2 = Cliente(nome: "a", telefone: "20");
  var c3 = Cliente(nome: "b", telefone: "0");
  var c4 = Cliente(nome: "c", telefone: "20");

  var lista = [c1, c2, c3, c4];
  print(lista);

  //lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
  lista.sort();
  print(lista);
}