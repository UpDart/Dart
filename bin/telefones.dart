import "dart:io";

void main() {
  String telefones = " telefons aqui";
  organizarTelefones(telefones);
}

void organizarTelefones(String telefones) {
  // Divide a string com base nas vírgulas
  List<String> listaTelefones = telefones.split(',');
  telefones.trim();

  // Exibe cada número de telefone em uma nova linha
  for (String telefone in listaTelefones) {
    print(telefone);
  }

  // Chama função para salvar os números em um arquivo
  salvarEmArquivo(listaTelefones);
}

void salvarEmArquivo(List<String> telefones) {
  // Nome do arquivo onde os números serão salvos
  String nomeArquivo = 'FGTS_Telefones.txt';

  // Cria um objeto File para o arquivo
  File arquivo = File(nomeArquivo);

  // Abre o arquivo em modo de escrita
  var sink = arquivo.openWrite();

  // Escreve cada número de telefone no arquivo
  for (String telefone in telefones) {
    sink.write('$telefone\n');
  }

  // Fecha o arquivo
  sink.close();
  print('\n');
  print('\t ########### PRIMEIRO PROGRAMA PRA LOJA ########');
  print('\nNúmeros de telefone salvos em: $nomeArquivo.');
}
