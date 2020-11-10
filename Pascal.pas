var
A,B,C,D : int64;
begin
    read(A);
    read(B);
    read(C);
    read(D);
    if((B > C) and (D > A) and ((C + D) > (A + B)) and (C > 0) and (D > 0) and (A mod 2 = 0))then
        writeln('Valores aceitos')
    else
        writeln('Valores nao aceitos');
end.
