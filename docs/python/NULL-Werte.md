# Behandlungsmöglichkeiten für NULL-Werte


### Spalte löschen

Hier wird eine spezifische Spalte gelöscht
```python
dataframe.drop('Age', axis=1, inplace=True)
```

Hier wird eine spezifische Zeile gelöscht
```python
dataframe = dataframe[dataframe['Age'].notnull()]
```

Hier wird eine spezifische Zeile ersetzt


Hier wird eine spezifische Zeile ersetzt

```python
mean = dataframe['Age'].mean()
```

```python
dataframe['Age'].fillna(mean, inplace=True)
```
