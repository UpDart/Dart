void main() {
  List<int> numeros = [3, 6, 9, 12, 15];
  print('Lista original: $numeros');
  numeros.add(18);
  print('Lista com numero 18 adicionado: $numeros');
  numeros = [0, ...numeros];
  print('Lista com numero 0 adicionado ao inicio: $numeros');
  numeros.remove(9);
  print('Removendo o numero 9: $numeros');
  int listCompleta = numeros.length;
  print(
      'Lista final e o comprimento dela: $numeros - Comprimento: $listCompleta');

  //########################################################
  // EXERICIO 2
  var lista1 = List.generate(20, (i) => i + 1);
  print('\nLista com numeros do 0 ao 20: $lista1');

  var pares = lista1.where((lista1) => lista1 % 2 == 0);
  print('Numeros pares da lista: $pares');
  var impar = lista1.where((lista1) => lista1 % 2 != 0);
  print('Numeros impares: $impar');

//  #########################################################
// EXERICIO 3
  List<double> notas = [8.5, 9.0, 7.5, 6.0, 10.0];
  print('\nLista original das notas : $notas');

  double soma = 0.0;
  for (double notas in notas) {
    soma += notas;
  }

  //double soma = notas[0] + notas[1] + notas[2] + notas[3];
  //print(soma);
  double media = (soma / notas.length);
  print(media);

  //####################################
//EXERCICIO 04
  List<String> cidades = [
    'Ji-Paraná',
    'Ouro Preto',
    'Cacoal',
    'Rolim de Moura',
    'Ariquemes'
  ];
  print('\nLista de cidades original: $cidades');
  cidades.sort();
  print('Lista em ordem alfabetica $cidades');
  List<String> cidadesInvertida = cidades.reversed.toList();

  print('Ordem das cidades Invertida: $cidadesInvertida');
  cidades.addAll(['Vilhena', 'Jaru']);
  print('Foi adicionado 2 novas cidades: $cidades');
  cidades.sort();
  print('Cidades novas organizada na lista: $cidades');
  List<String> cidadesNovas = cidades.reversed.toList();
  print('Cidades novas invertidas: $cidadesNovas');
  //###########################################
  // EXERICIO 5.
  List<int> duplicada = [1, 2, 3, 2, 4, 5, 5, 3, 6, 1, 7, 7, 8];
  print('\nLista de numeros original: $duplicada');
  Set<int> numerosSet = duplicada.toSet();
  List<int> semDuplicada = numerosSet.toList();
  print('Lista sem duplicada: $semDuplicada');
}
/**

Claro, Thiago! Aqui estão cinco exercícios relacionados ao tópico de listas em Dart:

### Exercício 1: Manipulação Básica de Listas
OK - Declare uma lista de inteiros contendo os valores [3, 6, 9, 12, 15].
OK - Adicione o número 18 ao final da lista.
OK - Insira o número 0 no início da lista.
OK - Remova o número 9 da lista.
OK - Imprima a lista final e seu comprimento.

### Exercício 2: Filtragem de Valores
OK - Crie uma lista de números inteiros contendo os valores de 1 a 20.
OK - Filtre e crie uma nova lista contendo apenas os números pares.
OK - Filtre e crie uma nova lista contendo apenas os números ímpares.
OK - Imprima as duas listas resultantes.

### Exercício 3: Soma e Média de Elementos
OK - Declare uma lista de números decimais representando as notas de um aluno: [8.5, 9.0, 7.5, 6.0, 10.0].
OK - Calcule e imprima a soma de todas as notas.
OK - Calcule e imprima a média das notas.

### Exercício 4: Ordenação e Reversão de Listas
OK - Crie uma lista de strings contendo os nomes de cinco cidades.
OK - Ordene a lista em ordem alfabética e imprima o resultado.
OK - Inverta a ordem da lista e imprima o resultado.
OK - Adicione mais duas cidades à lista e repita os passos de ordenação e reversão.

### Exercício 5: Remoção de Duplicatas
 - Declare uma lista de inteiros contendo valores duplicados: [1, 2, 3, 2, 4, 5, 3, 6, 1, 7].
 - Crie uma nova lista removendo os valores duplicados.
 - Imprima a lista sem duplicatas. 

Boa sorte com os exercícios! Se precisar de ajuda ou tiver alguma dúvida, sinta-se à vontade para perguntar.
**/