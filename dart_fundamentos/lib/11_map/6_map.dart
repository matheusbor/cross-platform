void main(){
  final paciente = <String, String>{
      "matheus": "Estudante",
    };

    var pacientes = paciente.map((key, value)  {
      return MapEntry(key.toLowerCase(), value.toUpperCase());
    });
    print(pacientes);
}