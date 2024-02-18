void main() {
  String a = 'one two three';
  String reversed = '';
  for (int i = a.length - 1; i >= 0; i--) {
    reversed += a[i];
  }
  print(reversed);
}

