PROGRAM HottestDay;
TYPE
    WeekDay = (Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday);
    Measurement = RECORD
        day : WeekDay;
        temperature: Real;
    END;

FUNCTION HottestDay(measurements : ARRAY OF Measurement): WeekDay; 
    VAR
        i : INTEGER;
        tmp : Measurement;
BEGIN
    FOR i:= LOW(measurements) TO HIGH(measurements) DO BEGIN
        IF(measurements.temperature[i] > measurements.temperature[i + 1]) THEN BEGIN
            tmp := measurements[i];
        END;
    END;
    HottestDay := tmp.day;
END;

BEGIN

END.
