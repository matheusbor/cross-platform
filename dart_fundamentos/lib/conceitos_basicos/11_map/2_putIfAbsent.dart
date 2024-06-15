void main (){
  final paciente = <String, String>{
      "matheus": "Estudante",
    };

    paciente.putIfAbsent("Jorge", () => "gripe");
    print(paciente);
}