//USANDO FINAL E CONST NAS VARIAVEIS
/*
void main() {
  final valor = _getValor();
  var joia = 'Joia';
  print('Olá bom dia! $joia $valor');
}

String _getValor() => "Oi";
*/

import 'dart:io';

main() {
  stdout.write('Informe o 1º número: ');
  var entrada = stdin.readLineSync();
  var a = int.parse(entrada.toString());
  stdout.write('Informe o 2º número: ');
  entrada = stdin.readLineSync();
  var b = int.parse(entrada.toString());

  if (a > b) {
    print('O maior número é $a.');
  } else {
    print('O maior número é $b.');
  }
}
