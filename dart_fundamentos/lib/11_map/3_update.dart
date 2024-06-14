void main(){
  final paciente = <String, String>{
      "matheus": "Estudante",
    };

    paciente.update("matheus", (value) => "gripe");
    print(paciente);

    paciente.update("mario", (value) => "cancer", ifAbsent: () => "cancer" );
    print(paciente);

    paciente.forEach((key, value) {
      print("$key  $value");
    });
}