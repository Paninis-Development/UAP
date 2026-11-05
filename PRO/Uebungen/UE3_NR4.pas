PROGRAM Armstrong;

FUNCTION CalcPotential(num, potential: INTEGER): INTEGER;
VAR i, res: INTEGER;
BEGIN
res := 1;
    FOR i := 1 TO potential DO BEGIN
    res := res * num;
    END;
    CalcPotential := res;
END;

function calcLength(num: INTEGER): INTEGER;
VAR rest, count: INTEGER;
BEGIN
    rest := num;
    count := 0;
    REPEAT 
        count := count +1;
        rest := rest DIV 10;
    UNTIL rest = 0;
    calcLength := count;
END;

FUNCTION isArmstrong (num: INTEGER): BOOLEAN;
VAR rest, ziffer, res, potential: INTEGER;
BEGIN
    rest := num;
    potential := calcLength(num);
    res := 0;
    REPEAT 
        ziffer := rest mod 10;
        res := res + CalcPotential(ziffer, potential);
        rest := rest DIV 10;
    UNTIL rest = 0;
    IF res = num THEN 
        isArmstrong := true
    ELSE
        isArmstrong := false;
END;

BEGIN
WRITELN(isArmstrong(1634));
    
END.