import 'anestesista.dart';

class ResidenteAnestesista extends Anestesista{
  @override
  void operar(){
    print("Fazer somente a esterilização dos equipamentos");
  }
}