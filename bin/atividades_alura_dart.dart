import 'dart:io';

void main() {
  // 1) Dando um "oi" para o mundo
  print("Hello, World!");
  print("---------------------------------");

  // 2) Identificando mais problemas
  print("Olá, me chamo Dart. Qual o seu nome?");
  String? nome = stdin.readLineSync();
  print("Muito prazer, $nome. Vamos fazer vários programas juntos.");
  print("---------------------------------");

  // 3) Solicitando a idade de um usuário
  print("Qual é o seu nome?");
  String? nomeUsuario = stdin.readLineSync();
  print("Qual é a sua idade?");
  String? idade = stdin.readLineSync();
  print("Olá $nomeUsuario, você tem $idade anos!");
  print("---------------------------------");

  // 4) Calculando o dobro de um número
  print("Escolha um numero para verificar o dobro");
  double numero = double.parse(stdin.readLineSync()!);
  print(numero * 2);
  print("---------------------------------");

  // 5) Descobrindo a média de idades
  print("Digite a idade da primeira pessoa: ");
  int idade1 = int.parse(stdin.readLineSync()!);
  print("Digite a idade da segunda pessoa: ");
  int idade2 = int.parse(stdin.readLineSync()!);
  print("Digite a idade da terceira pessoa: ");
  int idade3 = int.parse(stdin.readLineSync()!);

  print((idade1 + idade2 + idade3) / 3);
  print("---------------------------------");

  // 3) Escrevendo a ficha de participante
  print("Digite seu nome");
  String? nomeParticipante = stdin.readLineSync();
  print("Digite seu CPF");
  String? cpf = stdin.readLineSync();
  print("Digite sua idade");
  int idadeParticipante = int.parse(stdin.readLineSync()!);
  print("Digite sua altura");
  double altura = double.parse(stdin.readLineSync()!);
  print("É membro");
  bool isMember = bool.parse(stdin.readLineSync()!);

  print("Eu sou $nomeParticipante");
  print("meu CPF é $cpf");
  print("Sou membro da comunidade? $isMember");
  print("Eu tenho $altura metros de altura e");
  print("$idadeParticipante anos de idade,");
  print("---------------------------------");

  // 4) Calculando o salário do freela
  print("Digite o número de horas trabalhadas: ");
  double horasTrabalhadas = double.parse(stdin.readLineSync()!);
  double salarioBruto = horasTrabalhadas * 50;
  double salarioDesconto = salarioBruto - (salarioBruto * 0.05);
  print("O salário líquido é RS $salarioDesconto");
  print("---------------------------------");

  // 5) Consertando erros em um programa
  double saldo = 1000.0; // saldo inicial em reais

  print("Boas vindas ao seu banco digital!");
  print("Seu saldo atual é de: R\$${saldo.toString()}");

  print("Digite o valor do pix que deseja realizar: ");
  double valorPix = double.parse(stdin.readLineSync()!);

  saldo -= valorPix;

  print("Pix realizado com sucesso!");
  print("Seu saldo atual é de: R\$${saldo.toString()}");
  print("---------------------------------");


  // 6) Identificando e corrigindo tipos no Dart
  double pontosIniciais = 100;

  print("Você tem $pontosIniciais pontos.");
  print("Quantos pontos você gostaria de regastar?");
  double pontosRetirados = double.parse(stdin.readLineSync()!);

  double pontosRestantes = pontosIniciais - pontosRetirados;

  print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes");
  print("---------------------------------");


  // 7) Refatorando o código do clube de b enefícios com função
  double pontosAtual = 100;

  double usarPontos(pontosParaRetirar){
    return pontosAtual - pontosParaRetirar;
  }

  print("Atualmente você possui $pontosAtual");
  print("Quantos pontos você gostaria de usar?");
  double pontosUsados = double.parse(stdin.readLineSync()!);

  double pontosRestante = usarPontos(pontosUsados);

  print("Você resgatou $pontosUsados pontos. Pontos restantes $pontosRestante");
  print("---------------------------------");


  // 8) Implementando um programa de cupons
  print("Informe o valor gasto no mercado");
  double valorGasto = double.parse(stdin.readLineSync()!);

  int cupons = (valorGasto / 50).floor();

  print("O cliente receberá $cupons cupom(s) para esta compra.");
  print("---------------------------------");
}
