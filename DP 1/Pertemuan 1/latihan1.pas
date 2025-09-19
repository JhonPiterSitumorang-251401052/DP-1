program latihan1;
uses crt;

var
    mon: integer; //tipe data bilangan bulat
    NIM: string; //tipe data bilangan pecahan
    kom: char; //tipe data karakter
    nama: string; //tipe data teks
    alamat: string; //tipe data teks
    logika: boolean; //tipe data logika (true/false)
    jawaban: string; //tipe data jawaban

begin
    clrscr;
    write('Masukkan nama : ');
    readln(nama);
    write('Masukkan NIM : ');
    readln(NIM);   
    write('Masukkan Kom : ');
    readln(kom);
    write('Masukkan Alamat : ');

    {output}
    write('Hallo, Nama saya ', nama, ',');
    write('NIM saya ', NIM, ',');
    write('saya di kom', kom, ',');
    write('alamat saya di ', alamat, '.');
    write('Salam kenal semua!');
    readln;
end.