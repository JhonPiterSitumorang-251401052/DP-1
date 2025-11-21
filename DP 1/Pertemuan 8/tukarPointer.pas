program tukarPointer;
uses crt;

var
    rumah: string[20];
    peta: ^string;

begin
    clrscr;
    rumah := 'Rumah Jhosua';
    writeln('Variabel rumah berisi : ', rumah);

    // pointer (maps) berisi alamat rumah, kita coba tampilkan isi dari alamat tersebut
    peta := @rumah;
    writeln('Variabel peta menuju ke rumah : ', peta^);

    // isi dari rumah akan kita ubah lewat alamat 
    writeln;
    writeln('Rumah Jhosua di gusur Aini !!');
    peta^ := 'Rumah Aini';
    writeln('Variabel rumah sekarang berisi : ', rumah);

end.