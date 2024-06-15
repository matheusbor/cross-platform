void main(){

 var cor = Cores.vermelho;
 print(cor);

 var corName = Cores.vermelho.name;
 print(corName);

 var List = Cores.values;
 print(List);

 var nomeList = Cores.values.byName("vermelho");
 print("aaaaaa $nomeList");

 var mapa = List.asMap();
 print(mapa);

 var nomeMapa = List.asNameMap();
 print(nomeMapa);

}

 enum Cores{
    azul, vermelho, laranja, verde
  }