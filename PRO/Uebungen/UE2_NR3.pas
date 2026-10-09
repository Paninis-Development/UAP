PROGRAM UE2_NR3;

VAR n, m, j, i : INTEGER;

BEGIN
    n:= 0;
    m:= 0;
    WRITELN('Multiplikationstabelle oder so:');
    WRITE('Input für n: ');
    READ(n);
    WRITE('Input für m: ');
    READ(m);
    if (1 <= n) AND (m < 20) then
    BEGIN    
    for i := 1 to n do
        BEGIN
            for j := 1 to m do
            BEGIN
                WRITE(i * j:3);
            END;
            WRITELN();
        END;
    END;
END.