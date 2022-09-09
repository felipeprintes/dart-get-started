void main() {

  List<String> listanome = ['Felipe', 'Gustavo', 'Roberto'];

  print(listanome);

  for (var i in listanome){
    print(i);
  }

  var i = 2;
  print("Valor de i é igual a $i");

  print(listanome.length);

  List<dynamic> lista_dinamica = [26, 90.2, false, 'Fulano da Silva'];

  for (var i in lista_dinamica.getRange(0, lista_dinamica.length)){
    print(i);
  }

  print(lista_dinamica.getRange(0, lista_dinamica.length));
}