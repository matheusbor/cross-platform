

import 'classes/carro.dart';
import 'classes/gol.dart';

Carro carroGol1 = Gol();
void main(){

  Carro carroGol = Gol();

   if(carroGol is Gol){
    print(carroGol.tipoRodas());//promovido automaticamente
  } else{
    print("carroGol não é subtipo de Gol");
  }
  print((carroGol as Gol).tipoRodas());//sem verificacao

  if(carroGol1 is Gol){
    print((carroGol1 as Gol).tipoRodas());
  }
}