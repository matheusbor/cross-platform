
int? aniversario;
void main(){

  var num = 10;
  var num2 = 5;

  num += num2;

  aniversario ??= 2003;

  print(aniversario);
}