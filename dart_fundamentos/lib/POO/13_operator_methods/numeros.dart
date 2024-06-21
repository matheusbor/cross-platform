class Numeros{
  int i ;
  Numeros(this.i);

  Numeros operator + (Numeros numero1){//definindo nossa soma
    return Numeros(i + numero1.i);
  }

  Numeros operator - (Numeros numero1){//definindo nossa soma
    return Numeros(i - numero1.i);
  }
}