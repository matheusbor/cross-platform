void main(){

void chamarFuncao(Function(String) funcaoQualquer, String nome){
  print(funcaoQualquer(nome));
  
}

var nome = "MAtheus";

chamarFuncao((p0) {
  return nome.toLowerCase();
}, nome);

chamarFuncao((p0) => nome.toUpperCase(), nome);

}

