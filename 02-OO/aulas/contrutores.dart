//cria a classe

class Retangulo{
  num largura, altura;

  Retangulo(this.largura,this.altura);

  //criando construtor nomeado

  Retangulo.quadrado(num dimensao):this(dimensao, dimensao);

  num area(){
    return this.largura * this.altura;
  }
}
void main(List<String> args) {
  //declara o objeto
  Retangulo retangulo = new Retangulo(3, 4);
  print(retangulo.area());

  Retangulo quadrado = new Retangulo.quadrado(3);
  print(quadrado.area());
}