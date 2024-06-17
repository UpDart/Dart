/*
Solicitei ao CHATGPT para que criasse 5 exercicios para praticar meus conhecimentos 
na linguagem Dart. Os exercicios serão conforme o tópico que estarei estudando no momento. 
ao fim deste arquivo estão os exercicios em texto. Durante o código reservarei apenas alguns comentários.
*/

void main() {
  print(
      '\t#### CRIAR E INICIALIZAR VARIAVEIS DO TIPO: INT, STRING, DOUBLE, BOOL. ####\n');
  int intNum = 2024;
  String caractere = "Aprendendo Dart com ChatGPT";
  double numPi = 3.14;
  bool trueFalse = true;

  print('Variavel do tipo INT: $intNum');
  print('Variavel do tipo String: $caractere');
  print('Variavel do tipo double: $numPi');
  print('Variavel do tipo Booleana: $trueFalse');

  print('\n \t#### CONVERTER TIPOS DE DADOS ####');
  String numeroInteiroString = "1992";
  String numeroDecimalString = "93.7";

  int numInt = int.parse(numeroInteiroString);
  double deciNum = double.parse(numeroDecimalString);
  print(
      '\nConvertendo um numero inteiro dentro de uma Variavel string em int: $numInt ');
  print(
      'Convertendo um numero decimal dentro de uma Variavel string em double: $deciNum ');

  print('\n \t#### OPERAÇÕES COM VARIÁVEIS ####');
  int num1 = 10;
  int num2 = 5;

  int soma = num1 + num2;
  int subtracao = num1 - num2;
  int multiplicacao = num1 * num2;
  double divisao = num1 / num2;

  print('\nNumero [1]: $num1\nNumero [2]: $num2');
  print('A soma entre os numeros é: $soma');
  print('A subtracao entre os numeros é: $subtracao');
  print('A mutiplicação entre os numeros é: $multiplicacao');
  print('A divisão entre os numeros é: $divisao');

  print('\n \t#### CONCATENAÇÃO DE STRINGS ####\n');
  String primeiraParte = "Olá";
  String segundaParte = " Mundo";
  print(
      'Concatenando duas Strings: \nString[1]: $primeiraParte \nString[2]:$segundaParte');
  print(primeiraParte + segundaParte);

  print('\t#### ATUALIZANDO O VALOR DE UMA VARIAVEL ####\n');
  int att = 15;
  print('O valor original da variavel é: $att');
  att = (att * 2) - 3;
  print('O valor mutiplicado por 2 e subtraido 3 é: $att');
}

/*
Exercício 1: Declarar e Inicializar Variáveis

Declare uma variável para armazenar cada um dos seguintes tipos de dados e inicialize-a com um valor adequado:

    Um número inteiro
    Um número decimal
    Uma string
    Um booleano

Exercício 2: Converter Tipos de Dados

Crie um programa que converta uma string contendo um número inteiro 
em uma variável do tipo int e uma string contendo um número decimal 
em uma variável do tipo double. Em seguida, imprima os valores convertidos.



Exercício 3: Operações com Variáveis

Declare duas variáveis inteiras e atribua valores a elas. Em seguida,
crie variáveis para armazenar a 
soma, subtração, multiplicação e divisão 
dos valores dessas variáveis e imprima os resultados.

Exercício 5: Atualização de Variáveis

Declare uma variável do tipo int e atribua um valor a ela. 
Em seguida, atualize essa variável para seu valor original multiplicado 
por 2 e depois subtraído por 3. Imprima o valor final da variável.

*/
