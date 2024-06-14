void main(){
  final paciente = <String, String>{
      "matheus": "Estudante",
    };

    for(var entry in paciente.entries){
      print("${entry.key} ${entry.value}");
    }
}