import 'classes/cachorro.dart';

void main(){
  var cachorro = Cachorro(idade: 5);
  print(cachorro.recuperarIdade());
  print(cachorro.calcularIdadeHumana());
}