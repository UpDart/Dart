void main() {
//DECLARANDO VALORES BOOL EM ESTRUTURAS DE CONTROLE
  bool isEstudante = true;
  bool isBool = false;
  print('Valor booleano da variavel [ isEstudante ]: $isEstudante');
  print('Valor booleano da variavel [ isBool ]: $isBool');
  //OPERADORES LÓGICOS
  print('\n \t_____Operadores Lógicos_____');
  bool a = true;
  bool b = false;
  bool c = true;

  bool resultado = a && b; // AMBAS TEM QUE SER TRUE
  // ignore: dead_code
  bool resultado2 = a || b; //APENAS 1 TEM QUE SER TRUE
  bool resultado3 = !b; // O OPERADOR INVERTE A OPERAÇÃO
  //- SE FOR TRUE VIRA FALSE E VICE VERSA

  bool resultado4 = (a && b) || c;
  bool resultado5 = !(a && b);
  // ignore: dead_code
  bool resultado6 = !(a && b) || (b && c);
  print('\t[a = true]         [b = false]');
  print('O resultado - a && b: $resultado');
  print('O resultado2 - a || b: $resultado2');
  print('O resultado3 !b: $resultado3');
  print('O resultado4 - (a && b) || b: $resultado4');
  print('O Resultado5 - !(a && b): $resultado5');
  print('O resultado6 - !(a && b) || (b && c): $resultado6');

  print('\n \t_____Operadores de Comparação_____');
  print('IGUAL A ( == ): Verifica se dois valores são iguais.');
  print('DIFERENTE DE ( != ): Verifica se dois valores são diferentes.');
  print('MAIOR QUE ( > ): Verifica se um valor é maior que o outro.');
  print('MENOR QUE ( < ): Verifica se um valor é menor que o outro.');
  print('MAIOR OU IGUAL ( >= ): Verifica se um valor é maior ou igual.');
  print('MENOR OU IGUAL ( <= ): Verifica se um valor é menor ou igual.');

  int x = 5;
  int y = 10;
  bool igual = x == y;
  bool diferente = x != y;
  bool maior = x > y;
  bool menor = x < y;
  bool maiorIgual = x >= y;
  bool menorIgual = x <= y;

  print('[X]:$x    [Y]:$y');
  print('x == y : $igual');
  print('x != y : $diferente');
  print('x > y : $maior');
  print('x < y : $menor');
  print('x >= y : $maiorIgual');
  print('x <= y : $menorIgual');
}
