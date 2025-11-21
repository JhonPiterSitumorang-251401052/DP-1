program konsepPointer;
uses crt;

var
    x: Integer;
    p: ^Integer;
    q: ^Integer; // pointer dinamis

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
    
    // Pointer dinamis -- new dan dispose
    New(q); // komputer akan membuat ruang baru
    q^ := 20; // isi ruang baru 

    writeln('Alamat dari si q : ', PtrUInt(q));
    writeln('Isi dari si q^ : ', q^);

    dispose(q); // mengembalikan ruang setelah di pakai

end.