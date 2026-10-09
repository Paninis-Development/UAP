# UAP
Various projects and exercises for the University

## Pascal-Übungen starten (VS Code)

Den Projektordner `UAP` in VS Code öffnen. Unter **Ausführen und Debuggen**
eine der Konfigurationen `Pascal: UE2_NR1`, `Pascal: UE2_NR2` oder
`Pascal: UE2_NR3` auswählen und auf ▶ klicken (alternativ `F5`).
Das Programm wird mit `fpc` kompiliert und im integrierten Terminal gestartet.
Eingaben direkt dort eingeben. Bei einem Compilerfehler wird es nicht gestartet.

Voraussetzung: Free Pascal (`fpc`) ist im PATH verfügbar.
Die generierten Dateien liegen in `.build/pascal/`.
Die Konfigurationen dienen zum Kompilieren und Ausführen; Pascal-Breakpoints
werden damit nicht unterstützt.
