// ignore_for_file: public_member_api_docs, sort_constructors_first
class Cliente {
  String? cpf; 
  String? nome;

  String? razaoSocial;
  String? cnpj;

  Cliente({
    this.nome,
    this.cpf,
    this.razaoSocial,
    this.cnpj,
  }): 
  assert((cpf != null) ? nome != null && cnpj == null && razaoSocial == null: true, "Você inseriu dados de pessoa física e jurídica" ),
  assert((cnpj != null) ? razaoSocial != null && cpf == null && nome == null: true, "Você inseriu dados de pessoa física e jurídica" );

}
