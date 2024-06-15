class Pessoa{
  String? nome;
  int? idade;
  String? genero;//Se eu to inicializando no construtor por que exigiu inicializar aqui

  //Pessoa() é o construtor padrão que todas classes tem
  Pessoa({required this.nome,
          required this.idade, 
          required this.genero});

  Pessoa.semNome({required this.idade, 
                  required this.genero});
  Pessoa.vazia();

  factory Pessoa.fabrica(String nomeF){
    var nome = nomeF;
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;

  }
}