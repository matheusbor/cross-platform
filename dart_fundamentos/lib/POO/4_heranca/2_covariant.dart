import 'classes_covariante/banana.dart';
import 'classes_covariante/fruta.dart';
import 'classes_covariante/humano.dart';
import 'classes_covariante/macaco.dart';

void main(){

  var humano = Humano();
  humano.comer(Fruta());

  var macaco = Macaco();
  macaco.comer(Banana("nanina"));

}