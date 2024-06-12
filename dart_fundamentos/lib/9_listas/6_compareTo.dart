void main(){
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


  pacientes.sort((pacientes1, pacientes2){
  final pacientesDados = pacientes1.split("|");
  final pacientesDados2 = pacientes2.split("|");

  final idades = [int.parse(pacientesDados[1]), int.parse(pacientesDados2[1])];

  return idades[0].compareTo(idades[1]);//faz a mesma verificação de ints
  });
  print(pacientes);
}