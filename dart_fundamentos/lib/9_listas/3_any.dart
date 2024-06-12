void main(){
  List<String> lista = ["matheus", 'marcos', "lucas", "joao"];


  if(lista.any((element) => element == "matheus")){
    print("achado");
  } else{
    print("não tem na lista");
  }
}