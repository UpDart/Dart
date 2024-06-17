void main() {
  // Declaração de strings
  String nome = 'Thiago';
  String saudacao = "Olá, mundo!";

  // Interpolação de strings
  int idade = 25;
  String info = 'Nome: $nome, Idade: $idade anos';

  // Métodos comuns
  String texto = 'Dart é incrível!';
  int comprimento = texto.length;
  String maiusculas = texto.toUpperCase();
  String minusculas = texto.toLowerCase();
  bool contem = texto.contains('incrível');
  String substituido = texto.replaceAll('incrível', 'ótimo');
  String parte = texto.substring(0, 4);
  List<String> partes = texto.split(' ');
  String textoTrimmed = '   Dart   '.trim();

  // Exibindo os resultados
  print('Saudação: $saudacao');
  print('Info: $info');
  print('Comprimento: $comprimento');
  print('Maiúsculas: $maiusculas');
  print('Minúsculas: $minusculas');
  print('Contém "incrível": $contem');
  print('Substituído: $substituido');
  print('Parte: $parte');
  print('Partes: $partes');
  print('Trimmed: $textoTrimmed');
}

/*void main() {
  //DECLARAÇÃO DE STRING
  String nome = "Thiago";
  String saudacao = "Olá, tudo bem?";

  //STRING TEXTO LONGO
  String textolongo = '''
Olá este é apenas um teste
de texto longo para ver
como vai ficar mesmo 
que eu pule algumas linhas
''';

//INTERPOLAÇÃO DE STRING
// PARA ACRESCER UM VALOR DE UMA VARIAVEL DENTRO DE UMA STRING BASTA APENAS
//USAR O SIMBOLO $ E IREMOS INTERPOLAR O VALOR DA VARIAL DIRETAMENTE./
//PARA ESTRUTURAS MAIS COMPLEXAS PODEMOS ADICIONAR {} COMO OS EXEMPLOS ABAIXO
  int a = 10;
  int b = 20;

  print('A soma da variavel A: $a e $b é: ${a + b}');
  //CONCATENAR UMA STRING
  String mundo1 = "Olá";
  String mundo2 = " mundo!";
  print(mundo1 + mundo2);

  //METODOS PARA MANIPULAÇÃO DE STRING MAIS COMUNS
  String texto = "Dart - Aprendendo a Programar";
  print(texto.length); // FAZ A CONTAGEM DE QUANTOAS CARACTERES TEM NA STRING
  print(texto.toUpperCase()); // TRANSFORMA O TEXTO EM MAISCULO
  print(texto.toLowerCase()); // TRANSFORMA O TEXTO EM MINISCULO
  print(texto.contains("Dart")); // PESQUISA NA STRING SE CONTAIN O QUE VOCE PROCURA.
  print(texto.replaceAll("Aprendendo a Programar", "Estudando a linguagem"));
  //REPLACEALL SUBSTITUI UM DETERMINADO TEXTO POR OUTRO DE SUA ESCOLHA.
/*
  print(nome);
  print(saudacao);
  print(textolongo);
*/
}
*/