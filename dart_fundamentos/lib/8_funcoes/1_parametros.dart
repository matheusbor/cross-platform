void main(){
  print(soma());
  print(somaObrigatoria(numero1: 10));
  print(somaSemNulo());
  print(somaOpcional(1, 2));
}

double soma({double? numero1, double? numero2}){
  if(numero1 != null && numero2 != null){
  return numero1 + numero2;
}
return 0;
}
double somaObrigatoria({required double numero1, double? numero2}){
  if( numero2 != null){
  return numero1 + numero2;
}
return 0;
}
double somaSemNulo({double numero1 =0, double numero2 = 0}){

  return numero1 + numero2;
}

double somaOpcional([double numero1 = 0, double numero2 = 0]){
  return numero1 + numero2;
}