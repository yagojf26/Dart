  class Comprimentar{


  
  //void hello(String nome, [int idade= 0, String sobrenome]){//
  void hello(String nome, {int idade: 0, String sobrenome}){
    String msg = 'Hello ' + nome ;
    if(sobrenome !=null){
      msg = msg + ' ' + sobrenome;
    }
    if(idade>0){
    msg =msg + 'de ' +idade.toString() + ' anos';
  }
    print(msg);
  }
}
void main(List<String> args) {
  
var yago = new Comprimentar();
yago.hello('yago',sobrenome: 'Santos');
}