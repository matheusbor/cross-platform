void main(){
  List<int> numeros = [];
  print(numeros);

  Caixa<Bola> caixa = Caixa();
  Bola bola = Bola();
  caixa.adicionar(bola);
  //caixa.adicionar(3); não deixa
  
}
class Caixa<I extends Itens>{

  List<I>? itens =[];

  void adicionar(I item){
    itens?.add(item);
  }
  int get altura{
    return itens?[0].altura()??0;
  }
}
abstract class Itens{
  int altura();
}

class Bola extends Itens{
  @override
  int altura() {
    return 2;
  }

}

class Boneca extends Itens{
  @override
  int altura() {
    return 5;
  }

}
class Telefone extends Itens{
  @override
  int altura() {
    return 6;
  }

}
