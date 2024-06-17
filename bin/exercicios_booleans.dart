void main() {
  //EXERICIO 1: COMPARAÇÃO DAS STRINGS.
  String nome1 = 'Dart';
  String nome2 = 'Programação';

  bool resultado = nome1 == nome2;
  bool resultado2 = nome1 != nome2;
  int str1 = nome1.length;
  int str2 = nome2.length;
  bool resultado3 = str1 > str2;

  print('A palavra: [$nome1] é igual a palavra: [$nome2]? $resultado');
  print('Elas são diferentes?: $resultado2');
  print('O nome [$nome1] é maior que o nome [$nome2]? $resultado3');
  print(
      'A string [$nome1] possui: $str1 caracteres e a string [$nome2] possui $str2.');

  // EXERCICIO 2: É PAR OU IMPAR ?
  int numero = 2024;
  bool parOuImpar = numero % 2 == 0;

  print('\nO numero digitado: [$numero]');
  if (parOuImpar == true) {
    print('O numero é PAR!');
  } else {
    print('O numero é IMPAR!');
  }
  //CHECAGEM DE VOTO - A PESSOA TEM QUE SER MAIOR QUE 18 ANOS E TER CIDADANIA
  int idade = 18;
  bool cidadania = true;
  if (cidadania == true && idade >= 18) {
    print('Você pode votar! Já tem $idade anos e a cidania Brasileira');
  } else {
    print('Voce nao pode votar.');
  }

  // EXERCICIO 4 - VERIFICAÇÃO DE SENHA E NOME DO USUÁRIO
  String admin = 'admin';
  int password = 1234;
  bool idLogin = admin.contains('admin');
  //print(idLogin); //TRUE
  print('User:[$admin] senha:[$password]');
  if (idLogin == true && password == 1234) {
    print('Login e senha corretos!');
  } else {
    print('Login ou senha inválidos!');
  }

  //EXERICIO 5 - CRIAR 3 NUMEROS INTEIROS E CONFERIR SE SAO IGUAIS OU NAO
  int num1 = 28;
  int num2 = 28;
  int num3 = 1992;

  bool comp = num1 == num2;
  bool comp2 = num1 == num3;
  bool comp3 = num2 == num3;
  print(comp);
  print(comp2);
  print(comp3);

  if (comp == false && comp2 == false && (comp3 == false)) {
    print('Todos os numeros são diferentes!');
  }
  if ((comp == true) && (comp2 == true)) {
    print('Existem numeros iguais.');
  }
}

/** Exercício 1: Comparação de Strings
Crie um programa que declare duas variáveis do tipo `String`. 
Use operadores de comparação para verificar se as strings são iguais ou diferentes, 
e se a primeira string é maior ou menor (lexicograficamente) que a segunda string. 
Imprima os resultados de cada comparação.


### Exercício 2: Verificação de Paridade
Crie um programa que declare uma variável inteira. 
Use operadores booleanos para verificar se o número é par ou ímpar. 
Imprima "par" se o número for par e "ímpar" se o número for ímpar.

### Exercício 3: Checagem de Voto
Crie um programa que declare duas variáveis: idade e cidadania 
(um booleano indicando se a pessoa é cidadã do país). 
Use operadores booleanos para verificar se a pessoa é elegível para votar (idade >= 18 e cidadania verdadeira).
Imprima se a pessoa pode votar ou não.

### Exercício 4: Verificação de Senha e Nome de Usuário
Crie um programa que declare duas variáveis: nome de usuário e senha. 
Verifique se o nome de usuário é igual a "admin" e se a senha é igual a "1234". 
Use operadores booleanos para validar essas condições e imprima se o login é bem-sucedido ou não.

### Exercício 5: Comparação de Três Números
Crie um programa que declare três variáveis inteiras. 
Use operadores booleanos para verificar se todos os três números são iguais, 
se pelo menos dois são iguais, ou se todos são diferentes. 
Imprima os resultados dessas verificações.
**/
