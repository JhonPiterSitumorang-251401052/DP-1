program TipeDataDasar;
uses crt;

var
    bilBulat: integer; //tipe data bilangan bulat
    bilRiil: real; //tipe data bilangan pecahan
    huruf: char; //tipe data karakter
    teks: string; //tipe data teks
    logika: boolean; //tipe data logika (true/false)
    jawaban: string; //tipe data jawaban

begin
    clrscr;

    {input data}
    write('Masukkan bilangan bulat: ');
    readln(bilBulat);

    write('Masukkan bilangan riil: ');
    readln(bilRiil);

    write('Masukkan sebuah huruf: ');
    readln(huruf);

    write('Masukkan sebuah kata: ');
    readln(teks);

    write('Apakah kamu mahasiswa baru? (ya/tidak): ');
    readln(jawaban);

    // Untuk boolean
    if (jawaban = 'ya') or (jawaban = 'ya') then
        logika := true
    else
        logika := false;

    {output data}
    writeln('---Hasil Data---');
    writeln('Bilangan Bulat: ', bilBulat);
    writeln('Bilangan Riil: ', bilRiil:0:2);
    writeln('Karakter: ', huruf);
    writeln('Kata: ', teks);
    writeln('Tipe Logika : ', logika);

    readln;
end.