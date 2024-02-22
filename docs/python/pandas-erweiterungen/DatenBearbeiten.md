# Daten bearbeiten
Hier wird eine neue Spalte mit dem Namen 'neue_spalte' erstellt, indem die Werte aus 'spalte1' und 'spalte2' addiert werden. Dies ist eine einfache Möglichkeit, eine neue Spalte basierend auf vorhandenen Spalten zu erstellen.

```python
df['neue_spalte'] = df['spalte1'] + df['spalte2']
```

Diese Methode entfernt Duplikate aus dem DataFrame. Sie basiert auf allen Spalten, und Zeilen, die identisch sind, werden als Duplikate betrachtet. Das ursprüngliche DataFrame wird nicht verändert, es wird ein neues DataFrame ohne Duplikate zurückgegeben.

```python
df.drop_duplicates()
```

Fehlende Werte entfernen
```python
df.dropna()  
```

Fehlende Werte mit einem Wert ersetzen
```python
df.fillna(value)  
```