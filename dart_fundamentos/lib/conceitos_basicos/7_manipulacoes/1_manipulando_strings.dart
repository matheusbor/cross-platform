void main(){
  var nome = 'Matheus Lopes';

  print(nome.substring(7));
  print(nome.substring(0, 7));
  print(nome.startsWith('M'));

  print(nome.toUpperCase());
  print(nome.toLowerCase().contains("lopes"));

  print("${nome.toUpperCase()} BORGES");
  print(nome + " Borges");

  var descricao = "Matheus|Estudante|Dev";
  print(descricao.split("|"));
}
