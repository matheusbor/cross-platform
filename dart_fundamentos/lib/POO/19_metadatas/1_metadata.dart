import 'pessoa.dart';
import 'dart:mirrors';

import 'todo.dart';  

void main(){
  final p1 = Pessoa();

  InstanceMirror instanceMirror = reflect(p1);
  print(instanceMirror.reflectee);
  print(instanceMirror.type);
  
  ClassMirror classMirror = instanceMirror.type;
classMirror.metadata.forEach(print);

classMirror.metadata.forEach((annotation) {
  var instanceAnnotation = annotation.reflectee;

  if(instanceAnnotation is Fazer){
    print(instanceAnnotation.quem);
    print(instanceAnnotation.oque);
  }

});

}