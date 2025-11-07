program parameter;
uses crt;

procedure TampilkanNama(nama: string); // parameter formal // parameternya hanya 'nama'
begin
    writeln('Halo ', nama);
end;

var
    namaAktual: string;

begin
    clrscr;
    namaAktual := 'Edward';
    TampilkanNama(namaAktual); // parameter aktual // parameternya 'namaAktual'
end.