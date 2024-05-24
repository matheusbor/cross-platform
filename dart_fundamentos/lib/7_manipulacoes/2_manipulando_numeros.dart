void main(){
  final valor = 30;
  print(valor.isEven);
  print(valor.isInfinite);
  print(valor.toString());

  print(valor.toDouble());
  print(valor.roundToDouble());
  double valor2 = 30.5;
  print(valor2.round());

  dynamic numero = '7';

  var numeroConvertido = double.tryParse(numero);
  print(numeroConvertido! + 1);

  final preco = 77.798;
  print(preco.toStringAsFixed(2));
}