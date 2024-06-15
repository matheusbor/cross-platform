import 'carro.dart';

class Gol extends Carro{
  @override
  int portas = 4;
  @override
  int rodas = 4;
  @override
  String motor = "2.0";



  String tipoRodas(){
    return "lisas";
  }
  @override
  int velocidadeMaxima(){
    return 200;
  }
}