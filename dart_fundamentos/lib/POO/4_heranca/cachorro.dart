import 'animal.dart';

class Cachorro extends Animal{


  @override
  int calcularIdadeHumana(){
    return idade * 7;
  }
}