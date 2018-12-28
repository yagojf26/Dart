//declarando a classe
class Pessoa{
  //dentro da classe inteira
  String primeiro_nome;
  String ultimo_nome;

  //criando o construtor padrão, os atributos só estao disponivel dentro do contrutor
  Pessoa(this.primeiro_nome, this.ultimo_nome);

  
  String nome(){
    return this.primeiro_nome + ' ' +this.ultimo_nome;
  }
 
}

void main(List<String> args) {
  // declarando o objeto
  Pessoa yago = new Pessoa('yago', 'Santos');
  Pessoa neide = new Pessoa('Neide', 'Maria');
  
  print(yago.nome());
  print(neide.nome());
}

