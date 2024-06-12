void main(){
  var lista = [1];

adiciona(lista);
print(lista);
print(lista.hashCode);

}

void adiciona(List<int> lista){
  lista.add(2);
  print(lista.hashCode);
}