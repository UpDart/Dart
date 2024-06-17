void main() {
  print('\tLISTAS COM VALORES LITERAIS');

  List<int> numeros = [0, 1, 2, 3];
  List<String> nomes = ['Thiago', 'Carol', 'Emanuel', 'Bruce'];
  print(numeros);
  print(nomes);

  print('\tLISTAS VAZIAS');

  List<int> numeros2 = []; // LISTA EM BRANCO
  List<String> nomes2 = List.empty(); // ''
  print(nomes2);
  print(numeros2);

  print('\tMANIPULANDO LISTAS');
  numeros.add(4); //ADICIONA UM ELEMENTO A LISTA.
  print(numeros);
  numeros.addAll([5, 6, 7]); // VAI ADICIONAR TODOS OS ELEMENTOS A LISTA
  print(numeros);

  print('\tACESSANDO ELEMENTOS DA LISTA');
  print(nomes[2]); // EMANUEL
  print(nomes[1]); // CAROL

  print('\tMODIFICANDO UM ELEMENTO DA LISTA');
  nomes[1] = 'Vidinha';
  print(nomes); // [Thiago, Vidinha, Emanuel, Bruce]

  print('\tREMOVENDO UM ELEMENTO DA LISTA');
  numeros.remove(7); // REMOVE O NUMERO DIGITADO DA LISTA
  print(numeros);
  numeros.removeRange(5, 7); // REMOVE DE UM INDICE ATE OUTRO.
  print(numeros);
  numeros.removeAt(4); // REMOVE UM ELEMENTO DA LISTA
  print(numeros);
  numeros.clear(); // LIMPA A LISTA
  print(numeros);

  print('\t METODOS UTEIS DA LISTA');

  print(numeros.length);
  print(numeros.isEmpty);
  print(numeros2.isNotEmpty);
  print(numeros.contains(4));
  print(numeros.indexOf(5));
  List<int> orderRandon = [25, 64, 1990, 21, 0, 2];
  orderRandon.sort();
  print(orderRandon);

  print('\t ITERANDO AS LISTAS');

  for (int i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }
}

//EXEMPLOS DO CHATGPT

/*
void main() {
  // Criando uma lista
  List<int> numeros = [1, 2, 3, 4, 5];

  // Adicionando elementos
  numeros.add(6);
  numeros.addAll([7, 8, 9]);

  // Acessando elementos
  print(numeros[0]); // 1

  // Modificando elementos
  numeros[1] = 10;

  // Removendo elementos
  numeros.remove(3);
  numeros.removeAt(0);

  // Métodos úteis
  print(numeros.length); // 7
  print(numeros.isEmpty); // false
  print(numeros.contains(5)); // true

  // Iterando sobre a lista
  for (int numero in numeros) {
    print(numero);
  }

  // Ordenando a lista
  numeros.sort();
  print(numeros); // [4, 5, 6, 7, 8, 9, 10]
}

*/