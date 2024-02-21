# Pandas Cheat Sheet

### Pandas Import
```python
import pandas as pd
```
### CSV-Datei lesen
```python
df = pd.read_csv('datei.csv')
```

### CSV-Datei lesen
```python
df = pd.read_excel('datei.xlsx')
```

# Daten diffrenzieren
Beschreibung
```python
df.head()
```

Beschreibung
```python
df.tail()
```

Beschreibung
```python
df.dtypes
```

Beschreibung
```python
df.describe()
```

Beschreibung
```python
df.columns
```

Beschreibung
```python
df.shape
```

# Daten holen
Beschreibung
```python
df['spaltenname']
```

Beschreibung
```python
df[['spalte1', 'spalte2']]
```
Beschreibung
```python
df[df['spalte'] > 10]
```

Beschreibung
```python
df.loc[df['spalte'] > 10, ['spalte1', 'spalte2']]
```

# Daten bearbeiten
Beschreibung
```python
df['neue_spalte'] = df['spalte1'] + df['spalte2']
```

Beschreibung
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

