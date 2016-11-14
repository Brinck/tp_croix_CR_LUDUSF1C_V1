program croix;

uses crt;

const
        vide=' ';

var
        i,j, ValeurTaille:integer;
        symbole:char;

BEGIN
        clrscr;
        writeln('Programme : croix');

        writeln('Veuillez entrer la taille de la croix');
        readln(ValeurTaille);

        writeln('Veuillez entrer le caractere qui composera la croix');
        readln(symbole);

        for i:=1 to ValeurTaille do
                begin
                        for j:=1 to ValeurTaille do
                                begin
                                        if (i=j) OR (i+j=ValeurTaille+1) then //ici on indique la position des symboles
                                                write(symbole)
                                        else
                                                write(vide);
                                end;
                                writeln;
                end;

        readln;

END.
