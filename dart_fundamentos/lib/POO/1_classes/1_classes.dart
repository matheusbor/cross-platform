import 'camiseta.dart';

void main(){

  var camisetaNike = new Camiseta();
  camisetaNike.tamanho = 'M';
  camisetaNike.cor = 'preta';
  camisetaNike.marca = 'nike';
  camisetaNike.pacote = "12312312";//assim que acessa o setter??

print('''
Camiseta:
${camisetaNike.tamanho}
${camisetaNike.cor}
${camisetaNike.marca}
${camisetaNike.pacote}
${camisetaNike.tipoLavagem()}//o próprio método consegue pegar o valor de um atributo desse objeto sem o this
${Camiseta.nome} 
${Camiseta.getNome()}

''');
}