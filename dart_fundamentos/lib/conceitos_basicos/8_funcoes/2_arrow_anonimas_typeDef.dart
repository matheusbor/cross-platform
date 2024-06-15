void main(){
print(somaArrow(10, 15));

var funcaoQualquer = (){
print("anonima");
};
print(funcaoQualquer.runtimeType);
print(funcaoQualquer);
print(funcaoQualquer());

}

int soma(int numero1, int numero2){
    return numero1 + numero2;
}

int somaArrow(int numero1, int numero2) => numero1 + numero2;

