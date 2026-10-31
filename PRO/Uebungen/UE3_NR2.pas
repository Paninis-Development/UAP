PROGRAM Median;

VAR 
    a, b, c: INTEGER;

FUNCTION calcMeadian (a, b, c: INTEGER): INTEGER;
BEGIN
    if (((a <= b) AND (b <= c)) or ((c <= b) AND (b <= a))) THEN BEGIN
    calcMeadian := b;
    END; ELSE
    if (((b <= a) AND (a <= c)) OR ((c <= a) AND (a <= b))) THEN BEGIN
    calcMeadian := a;
    END; ELSE
    calcMeadian := c;
END;


BEGIN 
WRITELN(calcMeadian(0,7,7));
END.