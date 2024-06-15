void main(){
  final paciente = <String, String>{
      "matheus": "Estudante",
    };

    paciente.forEach((key, value) {
      print("$key  $value");
    });
}