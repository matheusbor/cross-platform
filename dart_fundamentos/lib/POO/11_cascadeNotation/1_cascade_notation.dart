void main(){

var pessoa = Pessoa()
..email = "@"
..nome = "M"
..site = ".com";
//pessoa.nome = "m";
//pessoa.email = "@";
//pessoa.site = ".com";

var mapa = <String, int>{}
..putIfAbsent("m", () => 2003);//quando coloquei só um ponto transformou a variável mapa em int

print(mapa);
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