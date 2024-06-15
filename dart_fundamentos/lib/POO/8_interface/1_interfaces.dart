import 'classes/carro.dart';
import 'classes/gol.dart';
import 'classes/uno.dart';

void main(){
  Carro carroGol = Gol();
  Uno uno = Uno();
  Gol gol = Gol();
  
  printarDados(uno);
  printarDados(gol);
  print(gol.tipoRodas());

  printarDados(carroGol);
  
 
 
}

void printarDados(Carro carro){
  print('''
  ${carro.runtimeType}
  ${carro.portas}
  ${carro.rodas}
  ${carro.motor}
  ${carro.velocidadeMaxima()}

''');
}