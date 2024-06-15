// ignore_for_file: unused_field

class Produto{
  final int _id;
  final String nome;
  final double _preco;

  Produto({required int id, 
          required this.nome, 
          required double preco}): 
            _id = id,
            _preco = preco{
              print("corpo do construtor");
            }
}