// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(){

  var frutas = [
    Fruta('banana'),
    Fruta('uva'),
  ];

var frutasMap = [
  {'nome': 'banana'},
  {'nome': 'uva'}
];

  List<Suco> sucos = [];
  for(var fruta in frutas){
    final suco = Suco(sabor: fruta.nome);
    sucos.add(suco);
  }
  
  var sucos2 = frutas.map((fruta) => Suco(sabor: fruta.nome)).toList();
  var sucos3 = frutasMap.map((frutaEntrie){
    return Suco(sabor: frutaEntrie['nome'] ?? 'Sem sabor');
  }).toList();

  print(sucos);
  print(sucos2);
  print(sucos3);
}

class Suco {
  String sabor;
  Suco({required this.sabor});
  

  @override
  String toString() => 'Suco(sabor: $sabor)';
}
class Fruta{
  String nome;
  Fruta(this.nome);
}