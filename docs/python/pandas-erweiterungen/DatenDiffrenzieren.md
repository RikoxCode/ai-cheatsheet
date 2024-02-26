# Daten diffrenzieren
 Diese Methode zeigt die ersten n Zeilen des DataFrames an. Standardmäßig werden die ersten fünf Zeilen angezeigt.

```python
df.head()
```
Sie können die Anzahl der Zeilen als Argument angeben, z.B. df.head(10), um die ersten zehn Zeilen anzuzeigen.

```python
df.head(10)
```
Diese Methode zeigt die letzten n Zeilen des DataFrames an. Standardmäßig werden die letzten fünf Zeilen angezeigt.

```python
df.tail()
```

Sie können die Anzahl der Zeilen als Argument angeben, z. B. df.tail(10), um die letzten zehn Zeilen anzuzeigen.

```python
df.tail(10)
```

Diese Methode gibt die Datentypen jeder Spalte im DataFrame an. 

```python
df.dtypes
```

Diese Methode liefert statistische Informationen über numerische Spalten im DataFrame. 

```python
df.describe()
```

Diese Eigenschaft gibt eine Liste der Spaltennamen im DataFrame zurück.

```python
df.columns
```

Diese Eigenschaft gibt ein Tupel zurück, das die Anzahl der Zeilen und Spalten im DataFrame angibt. 

```python
df.shape
```