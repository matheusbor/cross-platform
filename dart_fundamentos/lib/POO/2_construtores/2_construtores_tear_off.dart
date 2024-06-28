void main(){
  final nomes = ["m", "j", "i"];

  final pessoasSemtearOff = nomes.map((nome) => Pessoa(nome)).toList();
  print(pessoasSemtearOff);

  final pessoas2 = nomes.map((Pessoa.fromJson)).toList();
  print(pessoas2);
  
  final pessoas = nomes.map((Pessoa.new)).toList();

  for( var pessoa in pessoas){
    print("oi ${pessoa.nome}");
  }
  qualquer(Pessoa.new);
 

}
void qualquer(void Function(String) funcao){
  funcao("Matheus");
}

class Pessoa{
  String nome;
  
  Pessoa(this.nome);
  Pessoa.nome(this.nome);

  factory Pessoa.fromJson(String nome){
    return Pessoa(nome);
  }
}

