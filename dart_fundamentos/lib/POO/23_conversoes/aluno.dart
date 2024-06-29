// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'curso.dart';

class Aluno {
  String nome;
  List<Curso> listaCursos;
  Aluno({
    required this.nome,
    required this.listaCursos,
  });

  @override
  String toString() => 'Aluno(nome: $nome, cursos: $listaCursos)';
}
