PROGRAM MissingElementTest;

CONST
    max = 100;
TYPE
    IntArray = ARRAY[1..max] OF INTEGER;

VAR
    inputArr: IntArray;

FUNCTION MissingElement(a: IntArray; n: INTEGER): INTEGER;
VAR
    h: ARRAY[1..max] OF BOOLEAN;
    i: INTEGER;
BEGIN
    FOR i := 1 TO n + 1 DO
        h[i] := FALSE;

    FOR i := 1 TO n DO
        h[a[i]] := TRUE;

    FOR i := 1 TO n + 1 DO BEGIN
        IF NOT h[i] THEN
            MissingElement := i;
    END;
END;

BEGIN
    inputArr[1] := 3;
    inputArr[2] := 2;
    inputArr[3] := 4;
    inputArr[4] := 5;

    WriteLn(MissingElement(inputArr, 4));
END.
