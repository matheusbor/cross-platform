void main(){
  final idade = 19;

  if(idade < 18){
    return;
  } 
  print('maior de idade');
  
  //final eMaiorIdade = if(idade>=18){ true } else { false};
  //condicao ? faça isso : se não faça outra coisa
  final eMaiorIdade = idade>=18? true : false;
  print(eMaiorIdade);
}