//importando as dependecias

import 'Geometria/FormaGeometrica.dart';

//Criando a classe
class CriaPdf{
  static String render(FormaGeometrica forma){
    return 'A área da Forma Geométrica é '
    + forma.tipo + 'é ' + forma.area().toString();
  }
}