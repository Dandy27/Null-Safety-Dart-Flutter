class Cafe {
  String? _temperatura;

  void calor() {
    _temperatura = 'quente';
  }

  void gelado() {
    _temperatura = 'frio';
  }

  void checkTemp() {
    String temperatura = _temperatura!;
    if (temperatura != null) {
      print('Vamos beber $temperatura');
    }
  }

  String beber() => 'Café $_temperatura';
}

void main() {
  Cafe cafe = Cafe();
  cafe.calor();
  print(cafe.beber());

  cafe.checkTemp();
}
