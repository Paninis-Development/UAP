PROGRAM PlateauProblem;
CONST
    max = 10;
TYPE
    IntArray = ARRAY[1..max] OF INTEGER;
VAR 
    arr : IntArray = (1,1,2,2,3,4,5,5,5,5);

FUNCTION Plateau(a: IntArray):INTEGER;
VAR
    i, countLength, maxLength: INTEGER;
BEGIN
    countLength := 1;
    maxLength := 1;

    FOR i := 2 TO max DO BEGIN
        IF a[i] = a[i - 1] THEN
            countLength := countLength + 1
        ELSE
            countLength := 1;

        IF countLength > maxLength THEN
            maxLength := countLength;
    END;
    Plateau := maxLength;
END;


BEGIN
    WriteLn(Plateau(arr));
     
END.
