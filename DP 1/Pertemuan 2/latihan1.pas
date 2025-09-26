program lingkaran;
uses crt;

const
    pi = 3.14;

var
    r : real;
    luas, keliling: real;

begin
    clrscr;
    write('Masukkan jari-jari lingkaran : ');
    readln(r);

    luas := pi * r * r;
    keliling := 2 * r * pi;

    writeln('Luas lingkaran : ', luas:0:2);
    writeln('Luas keliling : ', keliling:0:2);
end.