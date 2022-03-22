import 'package:voo/passageiro.dart';
import 'package:voo/passagem.dart';
import 'package:voo/voo.dart';

void main() {
  Passageiro passageiro = Passageiro("123123123", "NayNay", "28788978", "987654321");
  print("Nome: ${passageiro.nome}\n> |CPF: ${passageiro.cpf}\n> |Endereco: ${passageiro.end}\n, Telefone: ${passageiro.tel}\n");

  Voo voo = Voo("BH-SP", "Jato");
  print("Nome do Voo: ${voo.aviao}, Destino: ${voo.destino}");

  Passagem passagem = Passagem(30, 15, "Jato");
  print("Numero da Passagem: ${passagem.numero}, Numero da poltrona: ${passagem.poltrona}, Nome do Voo: ${passagem.voo}, Hora do Voo: ${passagem.hora}");
}

