import 'classes/anestesista.dart';
import 'classes/medico.dart';
import 'classes/obstetra.dart';
import 'classes/pediatra.dart';
import 'classes/residente_anestesia.dart';

void main(){

  var medicos =<Medico>[
    ResidenteAnestesista(),
    Anestesista(),
    Obstetra(), 
    Pediatra()
  ];
  for(var medico in medicos){
    medico.operar();//vai chamar o método operar de cada um dos médicos
  }


}