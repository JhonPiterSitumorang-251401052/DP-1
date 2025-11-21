program konsepPointer;
uses crt;

var
    x: Integer;
    p: ^Integer;

begin
    clrscr;
    x := 10;
    p := @x; // Alamat x, bukan isi x
    
    // tampilkan isi x seperti biasa
    writeln('Isi dari x : ', x);

    // tampilkan alamat dari x
    writeln('Alamat dari variabel x : ', PtrUInt(p));

    // isi almatnya? pakai ^
    writeln('Isi x via pointer p^ : ', p^);
    
end.