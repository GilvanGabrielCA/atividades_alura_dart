// ignore: unused_import
import 'dart:io';

void main() {
  /*
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
  

  // 9) Calculando idade para carteira de motorista
  int years = int.parse(stdin.readLineSync()!);

  if (years >= 18){
    print("Idade: $years anos, Permitida para tirar carteira de habilitação!");
  } else {
    print("Idade: $years anos. Não permitida para tirar habilitação!");
  }
  

  // 10) Retornando os meses do ano
  print("Informe de 1 a 12, qual mês do ano deve retornar!");
  int num = int.parse(stdin.readLineSync()!);

  switch (num) {
    case 1:
      print("Janeiro");
    case 2:
      print("Fevereiro");
    case 3:
      print("Março");
    case 4:
      print("Abril");
    case 5:
      print("Maio");
    case 6:
      print("Junho");
    case 7:
      print("Julho");
    case 8:
      print("Agosto");
    case 9:
      print("Setembro");
    case 10:
      print("Outubro");
    case 11:
      print("Novembro");
    case 12:
      print("Dezembro");
    
    break;
  }
  

  // 11) Implementando a verificação de saldo
  double saldo = 1000.0; // Saldo inicial em reais

  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  if (valorPix > saldo) {
    print("O valor de R\$${valorPix.toStringAsFixed(2)} é superior ao seu saldo atual!");
  } else {
    print(saldo - valorPix);
  }
  

  // 12) Verificando a maioridade em diferente países
  print("Informe sua idade: ");
  int idadeUser = int.parse(stdin.readLineSync()!);
  
  print("Informe o seu país: (Brasil/Japão/EUA)");
  String pais = stdin.readLineSync()!;

  if(pais == "Brasil" && idadeUser >= 18){
    print("Liberado para dirigir");
  } else if (pais == "Japão" && idadeUser >= 20){
    print("Liberado para dirigir");
  } else if (pais == "EUA" && idadeUser >= 16){
    print("Liberado para dirigir");
  } else {
    print("Não liberado para dirigir");
  }
  */
}
