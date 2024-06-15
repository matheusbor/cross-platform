void main() {
  
  //! Detalhe sobre a String
  //! A String é composta por 3 campos (Nome|Idade|Sexo)
  final pessoas = [
    'Rodrigo Rahman|35|Masculino',
    'Jose|56|Masculino',
    'Joaquim|84|Masculino',
    'Rodrigo Rahman|35|Masculino',
    'Maria|88|Feminino',
    'Helena|24|Feminino',
    'Leonardo|5|Masculino',
    'Laura Maria|29|Feminino',
    'Joaquim|72|Masculino',
    'Helena|24|Feminino',
    'Guilherme|15|Masculino',
    'Manuela|85|Feminino',
    'Leonardo|5|Masculino',
    'Helena|24|Feminino',
    'Laura|29|Feminino',
  ];

  //! Baseado na lista acima.
  //! 1 - Remova os pacientes duplicados e apresente a nova lista
  //! 2 - Me mostre a quantidade de pessoas por sexo (Masculino e Feminino) e depois me apresente o nome delas
  //! 3 - Filtrar e deixar a lista somente com pessoas maiores de 18 anos e apresente essas pessoas pelo nome 
  //! 4 - Encontre a pessoa mais velha e apresente o nome dela.
  
  print("\nRemovendo duplicatas: ");
  var mapa = removeDuplicatas(pessoas);

  print("\nContando generos: ");
  genero(mapa);

  print("\nRemovendo menores de idade: ");
  var maiores = maioresDeIdade(mapa);

  print("\nEncontrando mais velho: ");
  maisVelho(maiores);
}
void maisVelho(Map<String, int> pessoas){
  var maior = 0;

  for(var idade in pessoas.values){
    if(maior < idade){
      maior = idade;
    }
  }
  pessoas.forEach((key, value) {
    if(value == maior){
      print("A pessoa mais velha e: $key");
    }
  });

}

Map<String, int> maioresDeIdade(Map pessoas){
  Map<String, int> registro = {};
  Map<String, int> registroAux = {};
  for(var pessoa in pessoas.values){
    registroAux.putIfAbsent(pessoa[0], () => int.parse(pessoa[1]));
  }
  registroAux.forEach((key, value) {
    if(value > 18){
      registro.putIfAbsent(key, () => value);
    }
  });
  print(registro);
  return registro;
  }


void genero(Map pessoas){
  var contador = <String, int>{
    "Masculino": 0,
    "Feminino": 0
  };

  for(var pessoa in pessoas.values){
    switch(pessoa[2]){
      case "Masculino":
        print("Nome: ${pessoa[0]}, gênero: ${pessoa[2]}");
        contador.update("Masculino", (value) => value + 1);
        break;
      case "Feminino":
        print("Nome: ${pessoa[0]}, gênero: ${pessoa[2]}");
        contador.update("Feminino", (value) => value + 1);
        break;
    }
  }
  print(contador);

}

List<dynamic> dividindo(List<String> lista){
var dados = [];
  for(var registro in lista){
     dados.add(registro.split("|"));
  }
  //print(dados);
  return dados;
}

Map removeDuplicatas(List<String> lista){
  /*Solução sem gambiarra
  final pessoasSemDuplicado = lista.toSet().map((e) => e.split("|")).toList();
  pessoasSemDuplicado.forEach((p) => print(p[0]));

  */


  //como tinha pessoas com nomes iguais eu acabei removendo 1 pessoa a mais
    //var dados = dividindo(lista);

    var mapa = {};
    final dados = lista.toSet().map((e) => e.split("|")).toList();
    //print(dados);
    int cont = 0;
    for(var registro in dados){
      if(registro[0] == "Joaquim"){
        cont++;
        registro[0] = "${registro[0]}$cont";
      }
    }
    for(var paciente in dados){
      mapa[paciente[0]] = paciente;
    }

    /*
    //print(mapa);
    //print(mapa.length);
    */
    mapa.forEach((key, value) {
      print(value);
    });
    return mapa;



  //   print(dados.length);
  //  var conjunto = <Set<dynamic>>{};
  //print(dados[0][0].runtimeType);
//
  //  for(int i = 0; i< dados.length; i++){
  //      if(conjunto.any((element) => element == dados[i][0])){
  //      continue;
  //    }else{
  //      conjunto.add({dados[i][0], dados[i][1], dados[i][2]});
  //    }
  //    }
  //  
  //  print(conjunto);
  //  print("aaaaaa ${conjunto.elementAt(0).elementAt(0).runtimeType}");
  //  print("aaaaaa ${conjunto.length}");
  //
  }
  
