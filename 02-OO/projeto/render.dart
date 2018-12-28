//importando as depencencias
import 'Geometria/FormaGeometrica.dart';
import 'Geometria/Quadrado.dart';
import 'Geometria/Retangulo.dart';
import 'CriaPDF.dart';
import 'Geometria/Circulo.dart';


void main(List<String> args) {
  FormaGeometrica quadrado = new Quadrado(8);
  FormaGeometrica retangulo = new Retangulo(8, 6);
  FormaGeometrica circulo = new Circulo(5);

  quadrado.tipo = 'Quadrado ';
  retangulo.tipo = 'Retangulo ';
  circulo.tipo = 'Circulo ';

  print(CriaPdf.render(quadrado));
  print(CriaPdf.render(retangulo));
  print(CriaPdf.render(circulo));
}