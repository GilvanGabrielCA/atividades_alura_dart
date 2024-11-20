import 'dart:io';

void main() {
  // 1) Dando um "oi" para o mundo
  print("Hello, World!");
  print("");

  // 2) Identificando mais problemas
  print("Olá, me chamo Dart. Qual o seu nome?");
  String? nome = stdin.readLineSync();
  print("Muito prazer, $nome. Vamos fazer vários programas juntos.");
  print("");

  // 3) Solicitando a idade de um usuário
  print("Qual é o seu nome?");
  String? nomeUsuario = stdin.readLineSync();
  print("Qual é a sua idade?");
  String? idade = stdin.readLineSync();
  print("Olá $nomeUsuario, você tem $idade anos!");
}
