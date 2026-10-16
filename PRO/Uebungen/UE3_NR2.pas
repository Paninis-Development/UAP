PROGRAM Median;

VAR 
    a, b, c: INTEGER;

FUNCTION calcMeadian (a, b, c: INTEGER): INTEGER;
BEGIN
    if (((a <= b) AND (b <= c)) or ((c <= b) AND (b <= a))) THEN BEGIN
    calcMeadian := b;
    END; 
    if (((b <= a) AND (a <= c)) OR ((c <= a) AND (a <= b))) THEN BEGIN
    calcMeadian := a;
    END;
    if (((a <= c) AND (c <= b)) OR ((b <= c) AND (c <= a))) THEN BEGIN
    calcMeadian := c;
    END; 
END;


BEGIN 
WRITELN(calcMeadian(0,7,7));
END.