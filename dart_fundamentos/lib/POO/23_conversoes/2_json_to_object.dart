import 'aluno.dart';
import 'curso.dart';

void main(){
  var alunoF = <String, Object>{
    'nome': 'Matheus',
    'cursos': [
      {
        'nome': 'Academia do Flutter',
        'descricao': 'curso de flutter'
      },
      {
        'nome': 'Academia do Flutter',
        'descricao': 'curso de flutter'
      },
      {
        'nome': 'Academia do Flutter',
        'descricao': 'curso de flutter'
      }
    ]
  };
  final nomeAluno = alunoF['nome'] as String;//The argument type 'Object?' can't be assigned to the parameter type 'String'
  final listaCursos = alunoF['cursos'] as List<Map<String,String>>;
  final cursos = listaCursos.map((cursoEntrie){

    var nome = cursoEntrie['nome'] as String;//porque temos que converter se o valor já é uma String
    var descricao =  cursoEntrie['descricao'] as String;//porque no mapa o valor pode ser sempre object
    return Curso(nome: nome, descricao: descricao) ;
  }).toList();

  final aluno = Aluno(nome: nomeAluno, listaCursos: cursos);
  print(aluno);

}