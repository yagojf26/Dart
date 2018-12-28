//importando as dependencias
import 'FormaGeometrica.dart';

//criando a classe
class Retangulo extends FormaGeometrica{
  num largura, altura;

//criando o contrutor

  Retangulo(this.largura,this.altura);

  //criando o metodo
  num area(){
    return this.largura * this.altura;
  }
}
