abstract class FormaGeometrica{


String _tipo;
num area();

// se chamar tipo estara lendo _tipo
String get tipo => this._tipo.toUpperCase();
 set tipo(String tipo){
  this._tipo = tipo;
}
} 