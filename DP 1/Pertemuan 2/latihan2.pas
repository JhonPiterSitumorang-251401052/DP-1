program segitiga;
uses crt;

var
alas, tinggi, luas: real;

begin
    clrscr;

    writeln('Masukan alas segitiga');
    readln(alas);
    writeln('Masukkan tinggi segitiga : ');
    readln(tinggi);

    luas := 0.5 * alas * tinggi;

    writeln('Luasnya : ', luas:0:2);

end.