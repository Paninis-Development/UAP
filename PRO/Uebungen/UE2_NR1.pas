PROGRAM UE2_NR1;

VAR a, b, c : INTEGER;

BEGIN
    a := 0;
    b := 0;
    c := 0;
    WRITELN('Dreieck Rechnung');
    WRITE('Seite a: ');
    READ(a);
    WRITE('Seite b: ');
    READ(b);
    WRITE('Seite c: ');
    READ(c);
    IF (a > 0) AND (b > 0) AND (c > 0)
       AND (a + b > c)
       AND (a + c > b)
       AND (b + c > a) THEN
        WRITELN(TRUE)
    ELSE
        WRITELN(FALSE);
END.
