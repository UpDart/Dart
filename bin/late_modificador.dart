//MODIFICADOR LATE
/*
O modificador late em Dart é utilizado para variáveis que serão inicializadas
em um momento posterior, mas antes de serem usadas. É particularmente útil
quando você não pode inicializar uma variável na sua declaração, 
mas tem certeza de que ela será inicializada antes de ser acessada.
*/

void main() {
  //CRIANDO UMA FUNÇÃO DEMONSTRANDO O USO DO MODIFICADOR LATE
  late int idade = _getIdade();
  int ano = 2024;
  int total = ano - idade;
  print('Chamado a função: $total');
}

int _getIdade() {
  int year = 1992;
  return year;
}
