//importando as dependencias
import 'FormaGeometrica.dart';

//criando a classe
class Quadrado extends FormaGeometrica{
  num largura, altura;
  
  //criando o construtor nomeado 
  Quadrado(num dimensao){
    this.largura = dimensao;
    this.altura = dimensao;
  }
  num area(){
    return this.largura * this.altura;
  }
}