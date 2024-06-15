void main(){
  var bidimensional = [
    [1, 2],
    [3, 4]
  ];

  var unidimensional = bidimensional.expand((element) => element);
  print(unidimensional);
}