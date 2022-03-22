
import 'Passagem.dart';

class Passageiro {
  String? cpf;
  String? nome;
  String? end;
  String? tel;
  List <Passagem> passageiros=[];

   Passageiro(this.cpf, this.nome, this.end, this.tel);

     @override
  String toString(){
    return '[CPF $cpf - Pessoa $nome - Endereco $end - Telefone $tel]';
  }
}


