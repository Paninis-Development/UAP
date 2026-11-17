PROGRAM MissingElementTest2;

CONST
    max = 100;
TYPE
    IntArray = ARRAY[1..max] OF INTEGER;

VAR
    inputArr: IntArray;

FUNCTION MissingElement(a: IntArray; n: INTEGER): INTEGER;
VAR
    contains : BOOLEAN;
    i, j: INTEGER;
BEGIN
    FOR i := 1 TO n + 1 DO BEGIN
    j:= 1;
    contains := FALSE;
        WHILE(NOT contains) DO BEGIN
            IF a[j] = i THEN BEGIN
                contains := TRUE
            END ELSE IF j = n THEN BEGIN
                MissingElement := i;
                Exit;
            END;
        j := j+1;
        END;
    END;
END;

BEGIN
    inputArr[1] := 3;
    inputArr[2] := 2;
    inputArr[3] := 4;
    inputArr[4] := 5;

    WriteLn(MissingElement(inputArr, 4));
END.
