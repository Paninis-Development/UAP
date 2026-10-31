PROGRAM kurztest1;

PROCEDURE MINMAX(min, max : INTEGER);
VAR i : INTEGER;
BEGIN
    FOR i := min TO max DO BEGIN
        IF i MOD 3 = 0 THEN BEGIN
            WRITE(i, ' ');
        END;
    END;
END;

VAR min, max : INTEGER;

begin
    READ(min);
    READ(max);
    MINMAX(min, max);
    // in 7, 21 out 9, 12, 15, 18, 21
end.