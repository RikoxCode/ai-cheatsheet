# Daten Modellieren

Spezifische Modelle werden im Tag 4 angeschaut. Dieses Kapitel befasst sich mit den Grundlagen und Theorie der Datenmodellierung.

## Maschinelles Lernen
Viele Menschen denken, dass Data Science vornehmlich aus maschinellem Lernen besteht und dass Data Scientists den ganzen Tag lang Modelle zum maschinellen Lernen konstruieren, trainieren und verbessern. (Allerdings wissen viele dieser Menschen gar nicht, was maschinelles Lernen überhaupt ist.) Tatsächlich besteht Data Science hauptsächlich daraus, wirtschaftliche Fragestellungen in datengetriebene Fragestellungen zu übersetzen und dann Daten zu sammeln, zu verstehen, zu säubern und zu formatieren. Danach ist maschinelles Lernen kaum mehr als ein Nachgedanke. Dennoch ist es ein interessanter und wichtiger Nachgedanke, den du zum Betreiben von Data Science gut kennen sollten. (Grus et al., 2019, S. 151)

## Modellieren
Ein Modell ist eine vereinfachte Darstellung der Realität, oft einfacher als das tatsächliche Geschehen. Zum Beispiel repräsentiert das Steckennetz des Passe-Partout die Tarifzonen in Luzern, Ob- und Nidwalden. In Machine Learning sind Modelle mathematische Funktionen, die einen Input in einen Output umwandeln. Diese Funktionen existieren bereits für viele Anwendungsfälle, und im Kapitel "Statistik" wird erklärt, wie sie angewendet werden und welche Parameter sie benötigen.

## Feature Selection
Feature Selection beschreibt die Auswahl von Inputvariablen welche die Output-Variablen beeinflussen. Diese werden meist bereits im Prozessschritt EDA eingeschränkt. Aber auch beim Modellieren testet man unterschiedliche Input-Variablen aus um das bestmöglichste Resultat zu erhalten (ohne einen Overfit zu Erzeugen). 
Aufgabe: Welcher der folgenden "Features" sind für die Output-Variable "Reisezeit mit dem Auto" nicht wichtig?
- Stau
- Autotyp
- Passagier
- Tankfülle
- Radioempfang
- Strassentyp
- Regen


## 

Die Relevanz der Features für die Output-Variable "Reisezeit mit dem Auto" kann variieren und hängt von der konkreten Situation ab. Hier ist eine allgemeine Einschätzung:

- Stau: Wahrscheinlich relevant, da Staus die Reisezeit beeinflussen können.
- Autotyp: Kann relevant sein, insbesondere wenn unterschiedliche Autotypen unterschiedliche Geschwindigkeiten oder Effizienz haben.
- Passagier: Möglicherweise relevant, da die Anzahl der Passagiere die Fahrweise beeinflussen kann.
- Tankfülle: Möglicherweise relevant, da der Füllstand des Tanks Auswirkungen auf den Treibstoffverbrauch haben kann.
- Radioempfang: Wahrscheinlich nicht direkt relevant für die Reisezeit.
- Strassentyp: Relevant, da die Art der Straße die Geschwindigkeit beeinflussen kann.
- Regen: Relevant, da schlechtes Wetter die Fahrbedingungen und damit die Reisezeit beeinträchtigen kann.

Es ist wichtig zu beachten, dass die Relevanz der Features je nach Kontext und spezifischem Modell unterschiedlich sein kann. Eine gründliche Analyse und Testung der Features ist erforderlich, um festzustellen, welche tatsächlich einen signifikanten Einfluss auf die Output-Variable haben.