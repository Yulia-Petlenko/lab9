{
Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.
}
begin
  {
  1-русский
  2-английский
  3-испанский
  4-китайский
  }
  println('Введите номер языка на котором вы разговариваете:');
  println('Введите 1, если вы говорите на русском');
  println('Enter 2 if you speak English');
  println('Ingrese 2 si habla Inglés');
  println('如果你说英语，请输入2');
  var n:=ReadInteger();
  case n of
    1:println('Привет!');
    2:println('Hello!');
    3:println('Hola!');
    4:println('嗨。!');
  end;
end.
{
Введите номер языка на котором вы разговариваете:
Введите 1, если вы говорите на русском
Enter 2 if you speak English
Ingrese 2 si habla Inglés
如果你说英语，请输入2
1
Привет!

Введите номер языка на котором вы разговариваете:
Введите 1, если вы говорите на русском
Enter 2 if you speak English
Ingrese 2 si habla Inglés
如果你说英语，请输入2
2
Hello!

Введите номер языка на котором вы разговариваете:
Введите 1, если вы говорите на русском
Enter 2 if you speak English
Ingrese 2 si habla Inglés
如果你说英语，请输入2
3
Hola!

Введите номер языка на котором вы разговариваете:
Введите 1, если вы говорите на русском
Enter 2 if you speak English
Ingrese 2 si habla Inglés
如果你说英语，请输入2
4
嗨。!

}