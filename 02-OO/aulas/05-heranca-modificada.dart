class Pessoas{
  String primeiro_nome, ultimo_nome;

Pessoas(this.primeiro_nome, this.ultimo_nome);
String nome(){

  return this.primeiro_nome + ' '
+ this.ultimo_nome;
}
}


class Funcionario extends Pessoas{

 //final double salario; não pode ser mais alterado
   double salario;
  Funcionario(String primeiro_nome,
  String ultimo_nome, this.salario)
  :super(primeiro_nome, ultimo_nome);

  void receberAumento(double valor){
    this.salario += valor;
  }
}

class Imposto {
  static double custo;
  static void recebeImposto(double custo){
    Imposto.custo += custo;
  }
}

void main(List<String> args) {

var yago = Pessoas('yago', 'santos')  ;
var neide = Funcionario('neide', 'maria', 2520);

Imposto.custo = 11;
print(yago.nome());
neide.receberAumento(20.0);
print(neide.salario);
print(Imposto.custo);
}