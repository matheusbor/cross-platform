




String? nomeGlobal; 
void main(){

String? nome;
nome = 'Matheus Local';

print(nome.length);//variável convertida para non null

nomeGlobal = "Matheus global";
print(nomeGlobal!.length);//não é convertido, precisa das verificações

if(nomeGlobal != null){
print(nomeGlobal!.length);//por que não aceita essa verificação sem o !
}

}