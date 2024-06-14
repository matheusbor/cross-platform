// ignore_for_file: file_names

void main(){
  List<int?> numerosLista = [];
  numerosLista.addAll([1, 2, 3, 4, 5]);
  print(numerosLista);

  var numerosSet = <int?>{}; //para declarar assim damos um tipo para dizer que não é map
  numerosSet.add(1);
  numerosSet.add(1);
  numerosSet.add(2);
  numerosSet.add(2);
  numerosSet.add(7);
  
  print(numerosSet);

  
  print(numerosSet.elementAt(2));//para usar índices

}