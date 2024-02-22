# Daten holen
Diese Syntax wird verwendet, um auf eine bestimmte Spalte im DataFrame zuzugreifen. Zum Beispiel df['Name'] gibt die Werte in der Spalte mit dem Namen 'Name' zurück.

```python
df['spaltenname']
```

Diese Syntax wird verwendet, um mehrere Spalten aus dem DataFrame auszuwählen. Das resultierende Objekt ist ein neuer DataFrame, der nur die ausgewählten Spalten enthält.

```python
df[['spalte1', 'spalte2']]
```
Diese Syntax wird verwendet, um Zeilen basierend auf einer Bedingung auszuwählen. In diesem Beispiel werden nur die Zeilen zurückgegeben, in denen der Wert in der Spalte größer als 10 ist.

```python
df[df['spalte'] > 10]
```

Diese Methode wird verwendet, um sowohl Zeilen als auch Spalten basierend auf Bedingungen auszuwählen. In diesem Beispiel werden nur die Zeilen zurückgegeben, in denen der Wert in der Spalte größer als 10 ist, und nur die Spalten 'spalte1' und 'spalte2'.

```python
df.loc[df['spalte'] > 10, ['spalte1', 'spalte2']]
```