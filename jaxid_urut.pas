Program vockon;
uses crt;
var kalimat,vokal,konsonan : string;
    a : byte;
begin
clrscr;
writeln('Ach Luthfi Imron Juhari');
writeln;
writeln('Program Pemisah Huruf Vokal dengan Konsonan');
writeln;
write('masukkan kalimat : ');readln(kalimat);
for a := 1 to length(kalimat) do
begin
if (kalimat[a]='A') or (kalimat[a]='a') or
   (kalimat[a]='I') or (kalimat[a]='i') or
   (kalimat[a]='O') or (kalimat[a]='o') or
   (kalimat[a]='U') or (kalimat[a]='u') or
   (kalimat[a]='E') or (kalimat[a]='e') then
vokal := vokal + kalimat[a]
else
konsonan := konsonan + kalimat[a];
end;
writeln;
writeln('huruf vokal    = ',vokal);
writeln('huruf konsonan = ',konsonan);
readln;
end.