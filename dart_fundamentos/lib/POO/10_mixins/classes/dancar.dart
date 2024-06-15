import 'artista.dart';

mixin Dancar on Artista{

String dancar(){
  return "danca forró";
  
}

@override
String habilidade(){
  return "dançar";
}
}