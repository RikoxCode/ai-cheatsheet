![Python banner](../images/DS-With-Python-Banner.jpg ':size=1900')


# Python Basics

Python bietet eine Vielzahl von Funktionen und Konstrukten, die für die grundlegende Programmierung erforderlich sind. Hier sind einige Python-Basics, die jeder Anfänger kennen sollte:

## Variablen und Datentypen

Variablen werden verwendet, um Daten zu speichern, und Datentypen geben an, welche Art von Daten gespeichert wird. Zu den grundlegenden Datentypen gehören Integer, Float, String, Boolean und Liste.

```python
# Beispiel für Variablenzuweisung
x = 5
name = "Python"
is_valid = True
```


## Bedingungen und Schleifen

Bedingungen ermöglichen es, Code basierend auf bestimmten Kriterien auszuführen, während Schleifen wiederholte Ausführung von Code ermöglichen. Die häufigsten sind die *if-Anweisung* für Bedingungen und die *for-* und *while-Schleifen* für Iterationen.

```python
# Beispiel für Bedingungen und Schleifen

if x > 0:
    print("Positive Zahl")
else:
    print("Negative oder Null")

for i in range(5):
    print(i)

while x > 0:
    print(x)
    x -= 1
```

## Funktionen

Funktionen sind benannte Codeblöcke, die bestimmte Aufgaben ausführen können und wiederverwendet werden können. Sie können Parameter akzeptieren und Werte zurückgeben.

```python
# Beispiel für eine Funktion
def add(a, b):
    return a + b

result = add(3, 5)
print(result)  # Ausgabe: 8
```


## Listen und Dictionaries

Listen sind geordnete Sammlungen von Elementen, während Dictionaries Schlüssel-Wert-Paare speichern. Sie ermöglichen das Speichern und Organisieren von Daten.

```python
# Beispiel für Listen und Dictionaries
my_list = [1, 2, 3, 4]
my_dict = {"name": "Python", "version": 3.9}
```

## Dateiverarbeitung

Python bietet Funktionen zum Lesen und Schreiben von Dateien, um Daten von externen Quellen zu verarbeiten.

```python
# Beispiel für Dateiverarbeitung
with open("example.txt", "r") as file:
    content = file.read()
    print(content)
```


<br>
<br>
<br>
<br>
<br>
<br>
Dies sind grundlegende Konzepte in Python, die jedem Programmierer helfen, solide Grundlagen zu entwickeln.

Dieser Abschnitt bietet eine einfache Erläuterung der Python-Grundlagen, einschließlich Variablen, Bedingungen, Schleifen, Funktionen, Datenstrukturen und Dateiverarbeitung.
