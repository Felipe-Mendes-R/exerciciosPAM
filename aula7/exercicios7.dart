import 'dart:io';

void main() {


  print('\nExercícios com a estrutura while feitos com o for:');


  // Exercício 1 - Contagem de Pares
  print('\nExercício 1 - Contagem de Pares');
  for (int i1 = 0; i1 <= 20; i1 += 2) {
    print(i1);
  }
  print('--------------------');

  // Exercício 2 - Lançamento do Foguete
  print('\nExercício 2 - Lançamento do Foguete');
  for (int i2 = 5; i2 >= 1; i2--) {
    print(i2);
  }
  print('Decolar!');
  print('--------------------');

  // Exercício 3 - Sequência de Múltiplos de 5
  print('\nExercício 3 - Sequência de Múltiplos de 5');
  for (int i3 = 1; i3 <= 50; i3 += 5) {
    print(i3);
  }
  print('--------------------');

  // Exercício 4 - Tabuada Personalizada
  print('\nExercício 4 - Tabuada Personalizada');
  int tab = 7;
  for (int i4 = 1; i4 <= 10; i4++) {
    print('$i4 x $tab = ${i4 * tab}');
  }
  print('--------------------');

  // Exercício 5 - Acumulador e Média de Notas
  print('\nExercício 5 - Acumulador e Média de Notas');
  double somaNotas = 0;
  for (int i5 = 1; i5 <= 4; i5++) {
    print('Digite a $i5ª nota do aluno: ');
    somaNotas += int.parse(stdin.readLineSync()!);
    print('');
  }
  double media = somaNotas / 4;
  print('A média final é: $media');
  print('--------------------');

  // Exercício 6 - Potências de 2
  print('\nExercício 6 - Potências de 2');
  for (int pot = 2; pot <= 256; pot *= 2) {
    print(pot);
  }
  print('--------------------');


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
  int num1 = 3;
  int num2 = 8;
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

