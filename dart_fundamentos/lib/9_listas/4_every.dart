void main(){
    List<String> lista = ["matheus", 'marcos', "lucas", "joao"];

    if(lista.every((element) => element.contains("a"))){
      print("Todos itens tem preço");
    } else{
      print("Algum item está sem preço");
    }
}