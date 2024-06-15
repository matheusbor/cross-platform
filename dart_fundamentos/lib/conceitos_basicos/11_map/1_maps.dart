void main(){

    Map <String?, int?>? dados = null;
    dados = {
      null: 18,
      "matheus": null,
      //null: null,
    };
    print(dados);

    // ignore: unused_local_variable
    final paciente = <String, String>{
      "matheus": "Estudante",
    };

    print("O matheus é ${paciente["matheus"]}");
    
    
}