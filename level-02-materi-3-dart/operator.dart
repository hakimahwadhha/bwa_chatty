// ignore_for_file: dead_code

void main() {
  var a = 4;
  var b = 10;
  var c = a + b;

  // Operand => representasi data contoh di sini (a dan b)
  // Operators => sesuatu yang memutuskan bagaimana operand akan diproses, contoh di sini (+)

  // Arithmatic Operators
  // penjumlahan
  var penjumlahan = a + b;

  // pengurangan
  var pengurangan = a - b;

  // perkalian
  var perkalian = a * b;

  // pembagian
  var pembagian = a / b;

  // modulo
  var modulo = a % b;

  print('Arithmatic Operators:');
  print('a + b =');
  print(penjumlahan);

  print('a - b =');
  print(pengurangan);

  print('a * b =');
  print(perkalian);

  print('a / b =');
  print(pembagian);

  print('4 modulo 10');
  print(modulo);

  // Equality & Relational Operators
  // membandingkan nilai dengan hasil boolean yaitu true atau false
  print('Equality & Relational Operators:');
  print('apakah a > b?');
  print(a > b);
  print('apakah a < b');
  print(a < b);
  print('apakah a = b?');
  print(a == b);
  print('apakah a tidak sama dengan b?');
  print(a != b);
  print('apakah a >= b?');
  print(a >= b);
  print('apakah a <= b?');
  print(a <= b);

  // Logical Operators
  print('Logical Operators:');
  bool x = true;
  bool y = false;
  // && AND -> bernilai false jika salah satu bernilai false. contoh
  print('if x AND y then');
  print(x && y);

  // || OR -> bernilai true jika salah satu bernilai true. contoh
  print('if x OR y then');
  print(x || y);

  // ! NOT -> bernilai berlawanan. contoh
  print('value x if not x?');
  print(!x);
}
