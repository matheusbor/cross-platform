void main(){
  var numeros = List.generate(10, (index) => index);

  numeros
  .where((element) => element % 2 ==0)
  .forEach((element) {print(element);});


  var numerosAtePar = numeros
  .takeWhile((value) => value % 2 ==0);//até o primeiro divisivel por 2
  print(numerosAtePar);

  var numerosDepoisPar = numeros.skipWhile((value) => value % 2 ==0);
  print(numerosDepoisPar);

  var StringsNumeros = numeros.map((e){
    return 'numero $e';
  });
  print(StringsNumeros);

  print(numeros.reversed);
}