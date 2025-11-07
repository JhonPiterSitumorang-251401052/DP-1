program ContohFuntoin;
uses crt;

function HitungJumlah(a, b: integer): integer;
begin
    HitungJumlah:= a + b; // nilai yang dikembalikan 
end;

var
    hasil: integer;

begin
    clrscr;
    // Bisa simpan hasilnya ke variabel lain (hasil:= ....))
    hasil:= HitungJumlah(5, 3); // fungsi mengembalikan nilai ke variabel hasil
    writeln('Nilai hasil dari function = ', hasil);

end.