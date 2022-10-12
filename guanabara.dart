import 'dart:io';

  void main(){
        
      print('-------------------------------');
      print('Bem vindo a calculadora de Get');
      print('-------------------------------');

      print('Por favor insira o seu peso em Kg: ');
    var peso = stdin.readLineSync();
      print('-----------------------------');
      print('Agora ensira a sua altura em Cm: ');
    var altura = stdin.readLineSync();
      print('---------------------------');
      print('Agora ensira sua idade; ');
    var idade = stdin.readLineSync();
      print('-----------------------');

    double pesoDouble = double.parse(peso!);
    double alturaDouble = double.parse(altura!);
    int idadeInt = int.parse(idade!);

    print('O seu Get é de: ${66 + (13.8 * pesoDouble) + (5.0 * alturaDouble) - (6.8 * idadeInt)}');


  }