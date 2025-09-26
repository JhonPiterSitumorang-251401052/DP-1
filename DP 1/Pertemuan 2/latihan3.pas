program nilai;
uses crt;

var
    nama: string;
    aktif, tugas, ujian, aktifn, tugasn, ujiann, akhir: real;

begin
    clrscr;

    writeln('Masukkan nama anda : ');
    readln(nama);
    writeln('Nilai keaktifan : ');
    readln(aktif);
    writeln('Nilai tugas : ');
    readln(tugas);
    writeln('Nilai ujian : ');
    readln(ujian);

    aktifn := aktif * 0.2;
    tugasn := tugas * 0.35;
    ujiann := ujian * 0.45;
    akhir := aktifn + tugasn + ujiann;

    writeln('Nilai ', nama);
    writeln('Nilai keaktifan : ', aktifn:0:2);
    writeln('Nilai tugas : ', tugasn:0:2);
    writeln('Nilai ujian : ', ujiann:0:2);
    writeln('Nilai akhir : ', akhir:0:2);

end.