String sempreRetorna(int y) {
  if (y == 0) {
    return 'zero';
  } else if (y < 0) {
    throw ArgumentError('Valores negativos não aceitos.');
  } else {
    if (y > 10) {
      return 'Valor grande';
    } else {
      return y.toString();
    }
  }
}

void main() {
  sempreRetorna(0);
}
