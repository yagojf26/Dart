 void main(List<String> args) {
  hello('yago');
  hello('neide', sobrenome: 'maria');
  hello('janete');
}

void hello(String nome, {String sobrenome = 'Santos '}){
  //String nome = 'Yago';
  print('hello '+ nome + ' ' +sobrenome);
}