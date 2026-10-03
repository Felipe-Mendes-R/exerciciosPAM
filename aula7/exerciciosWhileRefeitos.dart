import 'dart:io';

void main() {


  print('\nExercícios com a estrutura while feitos com o for:');


  // Exercício 1 - Contagem de Pares
  print('\nExercício 1 - Contagem de Pares');
  for (int i1 = 2; i1 <= 20; i1 += 2) {
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
  for (int i3 = 5; i3 <= 50; i3 += 5) {
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
}

