import 'dart:html';
Element link;
void click(String seletor){
link = querySelector(seletor);
link.onClick.listen(printConsole);


}
void printConsole(Event e){
  e.preventDefault();
  var msg = messagetoConsole(link.attributes['href']);
  print(msg);
}

String messagetoConsole(String url){
  return 'clicou em ' + url;
}