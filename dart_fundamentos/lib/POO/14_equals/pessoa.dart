// ignore_for_file: public_member_api_docs, sort_constructors_first
class Pessoa {
  String nome;
  String email;

  Pessoa({
    required this.nome,
    required this.email,
  });

  bool operator == ( Object other){
    if(identical(this, other)) return true;
    return other is Pessoa && other.nome == nome && other.email == email;
  }
  //  bool substituiIfs = false;
  //  if( other is Pessoa){
  //    if(other.email == this.email){
  //      if(other.nome == this.nome){
  //        substituiIfs = true;
  //      }
  //  }
  //  }
  //  return substituiIfs;

  @override
  String toString() => 'Pessoa(nome: $nome, email: $email)';
  //}
   /*
    if( other is Pessoa){
      if(other.email == this.email){
        if(other.nome == this.nome){
          return true;

        } else{
          return false;
        }
      } else{
        return false;
      }
    }else{
      return false;
    }
    */
    
@override
  int get hashCode{
    return nome.hashCode ^ email.hashCode;

  }

 
}
