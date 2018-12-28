  //criando a classe abstrata, é aquela q n pode ser usada
// ou com algum comportamento, não pode ser inicializada
abstract class FormaGeometrica{
num area();
 
}

class Retangulo extends FormaGeometrica{
num largura, altura;

Retangulo(this.largura, this.altura );

num area(){

  return this.largura * this.altura;
}
}



class Quadrado extends FormaGeometrica{
num largura,altura;

Quadrado(num dimensao){
this.largura=dimensao;
this.altura=dimensao;

}
num area(){

  return this.largura * this.altura;
}
}

class CriaPdf{
  static String render(FormaGeometrica forma){
    return 'A área da forma Geometrica é ' + forma.area().toString();
  }
}

void main(){
 FormaGeometrica quadrado = new Quadrado(2);
 FormaGeometrica retangulo = new Retangulo(5, 8);

  print( CriaPdf.render(quadrado));
  print( CriaPdf.render(retangulo));
}
