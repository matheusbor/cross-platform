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

  classMirror.declarations.values.forEach((declarationMirror) {
    if(declarationMirror is VariableMirror){
      declarationMirror.metadata.forEach((annotation) {
        var instanceAnnotation = annotation.reflectee;

  if(instanceAnnotation is Fazer){
    print("variavel");
    print(instanceAnnotation.quem);
    print(instanceAnnotation.oque);
  }
       });
    }
    if(declarationMirror is MethodMirror){
      declarationMirror.metadata.forEach((annotation) {
        var instanceAnnotation = annotation.reflectee;

  if(instanceAnnotation is Fazer){
    print("metodo");
    print(instanceAnnotation.quem);
    print(instanceAnnotation.oque);
  }
       });
    }
   });
}