PROGRAM max;

VAR res, tmp: INTEGER;

FUNCTION max2 (a, b: INTEGER): INTEGER;
BEGIN
    IF a <= b THEN BEGIN
        max2 := b;
    END ELSE BEGIN
        max2 := a;
    END;
END;


BEGIN
    // BSP 1a
    res := max2(5, 7);
    WRITELN(res);
    // BSP 1b
    tmp := max2(7,3);
    res := max2(tmp, 5);
    WRITELN(res)
END.