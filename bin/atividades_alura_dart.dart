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
  print("---------------------------------");

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
  print("---------------------------------");
  

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
  print("---------------------------------");

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
  print("---------------------------------");
  

  // 13) Validação de categorias de produtos em um sistema de estoque
  List<String> categorias = <String>[
    "eletronicos",
    "alimentos",
    "vestuario",
    "livros"
  ];
  List<String> eletronicos = <String>[];
  List<String> alimentos = <String>[];
  List<String> vestuario = <String>[];
  List<String> livros = <String>[];
  String? categoriaProduto = "";
  String? nomeProduto = "";

  void getNomeProduto() {
    print("Qual nome do produto?");
    nomeProduto = stdin.readLineSync();
  }

  void getProduto() {
    switch (categoriaProduto) {
      case "eletronicos":
        getNomeProduto();
        eletronicos.add(nomeProduto!);
      case "alimentos":
        getNomeProduto();
        alimentos.add(nomeProduto!);
      case "vestuario":
        getNomeProduto();
        vestuario.add(nomeProduto!);
      case "livros":
        getNomeProduto();
        livros.add(nomeProduto!);
    }
  }

  void getListas(){
    print("Eletronicos: ${eletronicos.toString()}");
    print("Alimentos: ${alimentos.toString()}");
    print("Vestuario: ${vestuario.toString()}");
    print("Livros: ${livros.toString()}");
  }

  void getCategoria() {
    print("Digite a categoria do produto");
    categoriaProduto = stdin.readLineSync();

    if (categoriaProduto != null) {
      if (categorias.contains(categoriaProduto)) {
        getProduto();
      } else {
        print("Categoria invalida! Digite novamente!");
        getCategoria();
      }
    }
  }

  for (int i = 0; i < 5; i++){
    getCategoria();
  }

  print("");

  getListas();
  print("---------------------------------");

  // 14) Validação de tipos de arquivos em um sistema de upload
  String? tipoArquivo = "";
  List<String> tipos = <String> ["pdf", "jpg", "png", "docx"];

  void getArquivo(){
    print("Qual o tipo de arquivo que será enviado? ${tipos.toString()}");
    tipoArquivo = stdin.readLineSync();

    if(tipoArquivo != null){
      if(tipos.contains(tipoArquivo)){
        print("Formato valido!");
      } else {
        print("Formato invalido!");        
        getArquivo();
      }
    }
    
  }

  getArquivo();
  print("---------------------------------");

  // 15)  Dando uma nova chance no retorno de mês
  void solicitarNumero() {
    print('Digite um número de 1 a 12 para saber o mês correspondente:');
    String? input = stdin.readLineSync();

    int numero;
    if (input == null) {
      print('Entrada inválida. Por favor, insira um número válido.');
      solicitarNumero();
      return;
    }

    // Função que retorna o mês correspondente
  String obterMes(int numero) {
    switch (numero) {
      case 1:
        return 'Janeiro';
      case 2:
        return 'Fevereiro';
      case 3:
        return 'Março';
      case 4:
        return 'Abril';
      case 5:
        return 'Maio';
      case 6:
        return 'Junho';
      case 7:
        return 'Julho';
      case 8:
        return 'Agosto';
      case 9:
        return 'Setembro';
      case 10:
        return 'Outubro';
      case 11:
        return 'Novembro';
      case 12:
        return 'Dezembro';
      default:
        return 'Número inválido. Por favor, insira um número de 1 a 12.';
    }
  }

    numero = int.parse(input);

    String mes = obterMes(numero);
    print(mes);

    if (mes == 'Número inválido. Por favor, insira um número de 1 a 12.') {
      solicitarNumero();
    }
  }

  solicitarNumero();
  print("---------------------------------");

  // 16) Criando a função de depósito e fazendo sua validação
  List<String> operacao = <String> ["deposito", "retirada", "transferencia", "pagamento"];
  String? opUser = "";

  void getOperacao(){
    print("Digite uma operação ${operacao.toString()}");
    opUser = stdin.readLineSync();

    if(opUser != null){
      if(operacao.contains(opUser)){
        print("Qual o valor da operação de $opUser?");
        double valor = double.parse(stdin.readLineSync()!);
        print("Operação escolhida $opUser, valor R\$${valor.toStringAsFixed(2)}");
      } else {
        print("Operação inválida. Tente novamente.");
        getOperacao();
      }
    }
  }

  getOperacao();
  print("---------------------------------");

  // 17) Validação de métodos de pagamento em uma plataforma de e-commerce
  List<String> tipoPagamento = <String> ["cartao", "boleto", "paypal", "pix"];
  String? solicitacao = "";

  void getMetodo(){
    print("Qual a forma de pagamento? ${tipoPagamento.toString()}");
    solicitacao = stdin.readLineSync();

    if(solicitacao != null){
      if(tipoPagamento.contains(solicitacao)){
        print("Forma de pagamento: $solicitacao");
      } else {
        print("Forma de pagamento invalida!");
        getMetodo();
      }
    }
  }

  getMetodo();
  print("---------------------------------");
  

  // 18) Imprimindo números no terminal
  for (var i = 1; i <= 5; i ++){
    print(i);
  }
  print("---------------------------------");

  // 19) Mostrando nomes no terminal
  List<String> nomes = <String>["Ana", "João", "Maria"];

  for (var i = 0; i < nomes.length; i++){
    print("Nome: ${nomes[i]}");
  }
  print("---------------------------------");

  // 20) Em busca da parada
  String texto = "Parou! Este código não continua.";
  int index = 0;

  do {
    print(texto[index]);
    index++;
  } while (index < texto.length && texto[index - 1] != "!");
  print("---------------------------------");
  */
}
