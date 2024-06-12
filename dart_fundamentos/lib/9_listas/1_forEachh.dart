void main(){
  var numeros = List.generate(10, (index) => index);

  //numeros.forEach(print);// o for each recebe uma função e chama ela
  
  numeros.forEach(meuPrint);

  
}
void meuPrint(int valor){
  print(valor);
}