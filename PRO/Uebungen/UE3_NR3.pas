PROGRAM BinaryConverter;

PROCEDURE conertToBianry(d : INTEGER; VAR b0, b1, b2, b3, b4, b5, b6, b7: BOOLEAN);
BEGIN
    b0 := (d MOD 2) = 1;
    d := d DIV 2;
    b1 := (d MOD 2) = 1;
    d := d DIV 2;
    b2 := (d MOD 2) = 1;
    d := d DIV 2;
    b3 := (d MOD 2) = 1;
    d := d DIV 2;
    b4 := (d MOD 2) = 1;
    d := d DIV 2;
    b5 := (d MOD 2) = 1;
    d := d DIV 2;
    b6 := (d MOD 2) = 1;
    d := d DIV 2;
    b7 := (d MOD 2) = 1;
END;


VAR b0, b1, b2, b3, b4, b5, b6, b7 : BOOLEAN;
BEGIN
b0 := FALSE;
b1 := FALSE;
b2 := FALSE;
b3 := FALSE;
b4 := FALSE;
b5 := FALSE;
b6 := FALSE;
b7 := FALSE;
    conertToBianry(5, b0, b1, b2, b3, b4, b5, b6, b7);
    WRITELN(b7, ' ', b6, ' ', b5, ' ', b4, ' ', b3, ' ', b2, ' ', b1, ' ', b0);
END.