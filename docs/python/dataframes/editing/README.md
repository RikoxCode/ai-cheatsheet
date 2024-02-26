# Kategorien vorbereiten

Hier geht es darum, die Kategorien so zu bearbeiten, dass sie als Zahlen verarbeitet werden können.


Lade den Datensatz 'exercise' und zeige die ersten 10 Zeilen des DataFrames an.

```python
df_ex = sns.load_dataset('exercise')
df_ex.head(10)
```

Hier werden die Werte in den Spalten 'diet' des DataFrames (df_ex) gezählt und die Anzahl jeder eindeutigen Kategorie ausgegeben.

```python
df_ex['diet'].value_counts()
```

So kann man sich einen Überblick über eine Kategorie des DataFrames ausgeben.

### Werte ersetzen

Hier werden Werte in den Spalten 'diet' und 'time' enthält. In der 'diet'-Spalte wird "no fat" durch 0 ersetzt und "low fat" durch 1. In der 'time'-Spalte werden "1 min" durch 1, "15 min" durch 15 und "30 min" durch 30 ersetzt. Dieses Dictionary kann dann verwendet werden, um diese spezifischen Ersetzungen in einem DataFrame vorzunehmen.

```python
df_ex_replace = df_ex.copy()
replacements = {
    "diet": {
        "no fat": 0,
        "low fat": 1
    },
    "time": {
        "1 min": 1,
        "15 min": 15,
        "30 min": 30
    }
}
df_ex_replace
```

### Categorical

`Categorical` nimmt verschiedene Kategorien und weist ihnen eine Zahl zu.

Die Spalten 'diet' und 'time' im DataFrame df_ex_cat werden von ihrem bisherigen Datentyp in den kategorischen Datentyp (category) umgewandelt.

```python
df_ex_cat = df_ex.copy()
df_ex_cat['diet'] = df_ex_cat['diet'].astype('category')
df_ex_cat['time'] = df_ex_cat['time'].astype('category')
df_ex_cat[['diet', 'time']].dtypes
```

Die Spalten 'diet_encoded', 'time_encoded' werden hier in eine neue Spalte namens 'diet_encoded' gefüllt, in der die kategorischen Werte aus der 'diet','time'-Spalten in numerische Codes umgewandelt werden.

```python
df_ex_cat['diet_encoded'] = df_ex_cat['diet'].cat.codes
df_ex_cat['time_encoded'] = df_ex_cat['time'].cat.codes
df_ex_cat
```

### One-hot encoding

Diese Variante erstellt eine neue Spalte pro möglichen Weg. 

Der Code verwendet pd.get_dummies() für die Spalten 'diet' und 'time' im DataFrame df_ex, um One-Hot-Codierungen zu erstellen. Dies führt zur Generierung von separaten Spalten für jede eindeutige Kategorie, wobei binäre Werte (0 oder 1) das Vorhandensein oder Fehlen der jeweiligen Kategorie anzeigen.

```python
df_ex_onehot = pd.get_dummies(df_ex, columns=['diet', 'time'])
df_ex_onehot
```
