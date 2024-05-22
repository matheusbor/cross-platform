void main(){


  final numeros = [1, 3, 5, 7, 9];

  numeros.add(11);//first in firt out

  print(numeros);
  print(numeros[0]);

  numeros.insert(0, -1);
  print(numeros);

  final numbers = [ 2, 4, 6, 8, 10];

  numeros.addAll(numbers);
  print(numeros);

  numeros.insertAll(0, [0, 1, 2, 3]);
  print(numeros);

  numeros.remove(11);
  print(numeros);

  numeros.removeWhere((element){
    if (element % 2 ==0){
      return true;
    } else{
      return false;
    }

  });
  print(numeros);

  print(numeros.first);
  print(numeros.last);

  numeros.sort();
  print(numeros);

  numeros.removeAt(4);
  print(numeros);

  print(numbers.length);
  numbers.clear();
  print(numbers);

  var gerandoNumeros = List.generate(10, (index) => index + 0.5);
  print(gerandoNumeros);
  var gerandoStrings = List.generate(10, (valor) => "Voce pediu ${valor} pratos de comida");
  print(gerandoStrings);

  var nascimento = List.filled(10, "27-08-2003");
  print(nascimento);

  var multiplicando = gerandoNumeros.fold<num>(1, (previousValue, element) => previousValue = previousValue * element);
  print(multiplicando);

  var lista = [1 , 45, 6, ...numeros, 1];
  print(lista);

  var booleano = lista.first %2 != 0? true:false; //apenas usando condicional de uma linha
  var listaImpar = [if(booleano) lista.first, 3, 5, 7, 9];
  print(listaImpar);
   
  var listaPares = [for(var i in listaImpar) '${i + 1}'];
  print(listaPares);

  var unindo = listaPares.join("-");
  print(unindo);
}