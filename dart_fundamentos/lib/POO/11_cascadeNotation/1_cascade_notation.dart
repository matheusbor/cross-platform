void main(){

var pessoa = Pessoa()
..email = "@"
..nome = "M"
..site = ".com";
//pessoa.nome = "m";
//pessoa.email = "@";
//pessoa.site = ".com";

print(
  '''
  ${pessoa.nome}
  ${pessoa.email}
  ${pessoa.site}
'''
);

}

class Pessoa{
  String? nome;
  String? email;
  String? site;
}