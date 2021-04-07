int getLength(String? str) {
  // Try throwing an exception here if `str` is null.
  if (str != null) {
    return str.length;
  } else {
    return 0;
  }
}

void main() {
  print(getLength(null));
}
