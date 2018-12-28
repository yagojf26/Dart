//declarando a classe
class Pessoa{
  String primeiro_nome;
  String ultimo_nome;

  String nome(){
    return this.primeiro_nome + ' ' +this.ultimo_nome;
  }
}

void main(List<String> args) {
  // declarando o objeto
  Pessoa yago = new Pessoa();
  yago.primeiro_nome = "yago";
  yago.ultimo_nome = "Santos";

Pessoa neide = new Pessoa();
  neide.primeiro_nome = "Neide";
  neide.ultimo_nome = "Maria";

  print(yago.nome());
  print(neide.nome());
}

