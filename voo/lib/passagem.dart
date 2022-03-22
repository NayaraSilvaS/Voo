//metodo construtor é opcional 
// late promete que tem o passageiro dps

import 'package:voo/passageiro.dart';

class Passagem {
  int ? numero;
  int ? poltrona;
  String ? voo;
  DateTime hora = DateTime.now();
  Passageiro passageiro = Passageiro("123123123", "NayNay", "28788978", "987654321");

  Passagem(this.numero, this.poltrona, this.voo);

  @override
  String toString(){
    return '[Num $numero - Poltrona $poltrona - ${hora.hour}]';
  }
}

