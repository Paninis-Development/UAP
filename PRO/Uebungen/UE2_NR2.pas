PROGRAM UE2_NR2;

VAR 
Einnahme, Ausgabe, Gesamt, num : INTEGER;
BEGIN
    Einnahme := 0;
    Ausgabe := 0;
    WRITELN('Einnahme und Ausgaben Rechnung');
    WRITE('Betrag: ');
    READ(num);
    WHILE num <> 0 DO BEGIN
        IF num > 0 THEN BEGIN
            Einnahme := Einnahme + num;
        END ELSE BEGIN
            Ausgabe := Ausgabe + num;
        END;
        WRITE('Betrag: ');
        READ(num);
    END;
    Gesamt := Einnahme + Ausgabe;
    WRITELN('Einnahme :', Einnahme);
    WRITELN('Ausgabe: ', Ausgabe);
    WRITELN('Gesamt: ', Gesamt);
END.