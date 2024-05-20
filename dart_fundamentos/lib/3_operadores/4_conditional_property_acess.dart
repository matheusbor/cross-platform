// ignore_for_file: file_names

String? nome;

void main(){

print(nome?.toLowerCase());

print(nome?.toUpperCase() ?? "Nome não encontrado");
}