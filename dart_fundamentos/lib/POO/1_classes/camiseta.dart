class Camiseta{
String? tamanho;
String? cor ;
String? marca ;
String? _pacote;
static const String nome = "Camiseta";

String tipoLavagem(){
  if(marca == 'nike'){
    //_Camiseta2 camiseta = new _Camiseta2();
    return "não pode lavar";
  } else{
    return 'pode lavar';
  }
}

static String getNome() => nome;

String? get pacote => _pacote;
void set pacote(String? pacote){
  if(pacote == null){
    throw Exception("A regra de negocio nao permite que uma camisa seja de um pacote nulo");
  }
  _pacote = pacote;
}

}

class _Camiseta2{

}