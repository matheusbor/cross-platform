void main(){
  var idade = "15";
  var nome = "matheus";

  try{
    int.parse(idade);
    if(nome =="matheus"){
      throw Exception();
    }
  }on FormatException catch(e, s){
    print("erro ao converter formato");
    print(s);
  
  } on TypeError{
    print("erro de tipo");
  

  }catch(error){
    print(error);

  } finally{
    print("sistema fechando");
  }
  
}