String? nome;
void main(){

var nomeCompleto = nome!=null ? nome!  + " Matheus" : "Matheus Lopes";
print(nomeCompleto);

nomeCompleto = (nome ?? "Matheus") + "borges";
print(nomeCompleto);
}