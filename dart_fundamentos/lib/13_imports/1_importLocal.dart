import 'funcaoSoma.dart';//importando relativo
import 'package:dart_fundamentos/8_funcoes/1_parametros.dart' as p;//importando pelo projeto

void main(){
  print(soma(5, 7));
  print(doubleSoma(5.4, 12.8));

  print(p.soma(numero1: 5, numero2: 9));
}