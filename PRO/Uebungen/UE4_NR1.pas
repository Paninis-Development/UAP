PROGRAM INVERT;

CONST
    max = 100;
    n = 100;
TYPE
    IntArray = array[1..max] OF INTEGER;
VAR
    arr : IntArray;
    i : INTEGER;

PROCEDURE Invert(VAR a: IntArray; n :INTEGER);
    VAR 
        ausgabeArr : IntArray;
        i, j: INTEGER;
BEGIN
    ausgabeArr := a;
    i := 1;
    FOR j := n DOWNTO 1 DO BEGIN
        ausgabeArr[i] := a[j];
        i := i + 1;
    END;
    a := ausgabeArr;
END;

BEGIN
    FOR i := 1 TO n DO
        arr[i] := i;
        Invert(arr, 70);
        FOR i := 1 TO n DO
            WRITE(arr[i], ' ');
        WRITELN;

END.
