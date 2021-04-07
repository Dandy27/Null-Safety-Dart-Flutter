class Pessoa {
  String nome;
  String? sobrenome;
  Pessoa(this.nome, this.sobrenome);
}

void main() {
  Pessoa? pessoa ;
  print(pessoa?.sobrenome?..length);
}
