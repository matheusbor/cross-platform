import 'numeros.dart';

void main(){

  Numeros numero = Numeros(10);
  var numero2 = Numeros(15);

  print((numero + numero2).i);//nosso operator method retorna uma instância de Numeros então podemos só usar o ponto e acessar seu atributo

  print((numero - numero2).i);

}