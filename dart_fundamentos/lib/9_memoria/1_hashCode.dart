void main(){
  var lista = [1];

adiciona(lista);
print(lista);
print(lista.hashCode);


var nova = add(lista);
print(nova);
print(nova.hashCode);
}

void adiciona(List<int> lista){
  lista.add(2);
  print(lista.hashCode);
}

List<int> add(List<int> lista){
  var novaLista = [...lista];
  novaLista.add(3);
  return novaLista;
}