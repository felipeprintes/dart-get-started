void main(){
  
  double altura=1.86;
  bool geek=true;

  //const -> uma vez definida não pode ser alterada
  //final -> é possível definir essa variável uma vez e apenas atribuir o valor depois

  const String nome="Fulano da Silva";
  final String apelido;

  apelido = "fu";

  List<dynamic> usuario = [altura, geek, nome, apelido];

  for(var i in usuario){
    print(i);
  }


}