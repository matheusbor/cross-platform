import 'pessoa.dart';

extension SaudacaoPessoaExtension on Pessoa{

  String saudacao(){
    return "bem vindo $nome";
  }
}