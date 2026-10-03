import 'dart:io';

void main() {
  
  print('\nExercícios de estrutura for:');


  // 1. Imprima a contagem regressiva de 100 até 0
  print('\nExercício 1 - Contagem regressiva de 100 até 0');
  for (int i = 100; i >= 0; i--) {
    print(i);
  }
  print('--------------------');

  // 2. Imprima os valores pares entre 0 e 100
  print('\nExercício 2 - Valores pares entre 0 e 100');
  for (int i = 0; i <= 100; i += 2) {
    print(i);
  }
  print('--------------------');

  // 3. Imprima a somatória dos múltiplos de 3 entre 0 e 100
  print('\nExercício 3 - Somatória dos múltiplos de 3 entre 0 e 100');
  int total = 0;
  for (int i = 3; i <= 100; i += 3) {
    total += i;
  }
  print('Total = $total');
  print('--------------------');

  // 4. Produto entre dois números usando soma ao invés de multiplicação
  print('\nExercício 4 - Produto usando soma ao invés de multiplicação');

  print('Digite o primeiro número:');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Digite o segundo número:');
  int num2 = int.parse(stdin.readLineSync()!);
  int produto = 0;
  for (int i = 0; i < num2; i++) {
    produto += num1;
  }
  print('O produto de $num1 e $num2 é: $produto');
  print('--------------------');


  print('\nDesafio:');


  // 5. Desafio - Sequência de Fibonacci até 1000
  print('\nExercício 5 - Sequência de Fibonacci até 1000');
  for (int a = 1, b = 1; a <= 1000;) {
    print(a);
    int temp = a + b;
    a = b;
    b = temp;
  }
  print('--------------------');
}

