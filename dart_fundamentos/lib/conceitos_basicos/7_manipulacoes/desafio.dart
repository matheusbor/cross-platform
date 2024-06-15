void verificaIdade(List dadosPacientes){
  int? idade;
  for(var registro in dadosPacientes){
    idade = int.tryParse(registro[1]) ?? 0;//adicionar o null aware operator
    if(idade > 20){
      print("Paciente com mais de vinte: ${registro[0]}");
    }
  }
}

void contaProfissao(List dadosPacientes){
  var contadores = List.generate(4, (index) => 0);
  
  for(var registro in dadosPacientes){

    if(registro[2] == "desenvolvedor"){
      contadores[0] += 1;
    }
    if(registro[2] == "estudante"){
      contadores[1] += 1;
    }
    if(registro[2] == "dentista"){
      contadores[2] += 1;
    }
    if(registro[2] == "jornalista"){
      contadores[3] += 1;
    }
  }
  print("Temos ${contadores[0]} desenvolvedores");
  print("Temos ${contadores[1]} estudantes");
  print("Temos ${contadores[2]} dentistas");
  print("Temos ${contadores[3]} jornalistas");
}

void logradouro(List dadosPacientes){
  var quantidade = 0;
  for(var registro in dadosPacientes){
    if(registro[3] == "SP"){
      quantidade += 1;
    }

  }
  print("Temos $quantidade pacientes paulistas");
}
void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];
  var dadosPacientes = [];
  for(var d in pacientes){
   dadosPacientes.add(d.split("|"));
  }
  print(dadosPacientes);

  verificaIdade(dadosPacientes);
  contaProfissao(dadosPacientes);
  logradouro(dadosPacientes);
  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

}