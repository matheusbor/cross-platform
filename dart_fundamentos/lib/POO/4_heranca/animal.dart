abstract class Animal{
  String? tamanho;
  int? idade;
  int? baseIdadeHumana;

  int recuperarIdade(){
    return idade ?? 0;
  }

  int calcularIdadeHumana();

}