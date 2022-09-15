import 'package:desafio_dart/desafio_dart.dart' as desafio_dart;
import 'dart:io';

void main() {
  print('###### REGISTRO DE EMPRESAS #######');
  print('Vamos começar cadastrando a primeira empresa.');
  print('Por favor, insira a Razão Social:');
  String razaoDigitada = (stdin.readLineSync()!);
  print('Qual o Nome Fantasia?');
  String nomeFantasiaDigitado = (stdin.readLineSync()!);
  print('Informe o CNPJ da empresa (somente números por favor)');
  String cnpjDigitado = (stdin.readLineSync()!);
  print('Insira seu telefone com DDD, somente números.');
  String telefoneDigitado = (stdin.readLineSync()!);


  Empresa empresa1 = Empresa(razaoDigitada, nomeFantasiaDigitado, cnpjDigitado, telefoneDigitado);
  print(empresa1.razaoSocial);
}


class Empresa {
  String razaoSocial;
  String nomeFantasia;
  String cnpj;
  String telefone;

  String get cnpjEmpresa{
    return cnpj;
  }

  set novoTelefone(String telefoneNovo) {
    telefone= telefoneNovo;
  }

  Empresa(this.razaoSocial, this.nomeFantasia, this.cnpj, this.telefone);

}

class Socio{
  Socio(String nome, String cpf);

}

class Endereco {
  late String logradouro;
  late String numero;
  late String complemento;
  late String bairro;
  late String cidade;
  late String estado;
  late String cep;

}


