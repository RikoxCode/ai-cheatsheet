# Daten gruppieren
Mit dieser Methode wird der DataFrame nach einer bestimmten Spalte gruppiert. Sie erstellt ein sogenanntes "GroupBy"-Objekt (gruppiert), das als Basis für weitere Aggregationen und Analysen dient.

```python
gruppiert = df.groupby('spalte')
```

Diese Methode gibt den Durchschnitt der Werte in der angegebenen Spalte für jede Gruppe zurück, die durch die vorherige Gruppierung erstellt wurde.

```python
gruppiert['spalte'].mean()
```

Hier wird die Summe der Werte in der angegebenen Spalte für jede Gruppe zurückgegeben, die durch die vorherige Gruppierung erstellt wurde.

```python
gruppiert['spalte'].sum()
```

Diese Methode gibt den maximalen Wert in der angegebenen Spalte für jede Gruppe zurück, die durch die vorherige Gruppierung erstellt wurde.

```python
gruppiert['spalte'].max()
```
