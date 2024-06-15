import 'pessoa.dart';

void main(){
  Pessoa aluno = Pessoa(nome:"matheus", idade: 20, genero: "masculino");
  print(aluno);

  Pessoa professor = Pessoa.semNome(idade: 50, genero: "Masculino");
  print(professor);
  
  Pessoa servidor = Pessoa.fabrica("marcos");
  print(servidor);

}