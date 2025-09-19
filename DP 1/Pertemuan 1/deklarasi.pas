program pengenalan;
uses crt;

type
    Tnama = string; //Kita lagi ganti nama tipe data

var //variabel --> simpen nilai berubah-ubah
    // nama: string;
    nama: Tnama;
    usia: integer;

{konstanta = simpen nilai yang tetap}
const
    salam = 'Salam kenal!';

begin
    clrscr;

    writeln(Salam);

    write('Masukkan nama : ');
    readln(nama);
    write('Masukkan usia : ');
    readln(usia);

    writeln(nama);
    writeln(usia);
end.
