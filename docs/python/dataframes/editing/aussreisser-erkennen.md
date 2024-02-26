# Ausreißererkennung in Daten

Dieses README.md-Format bietet eine Zusammenfassung zur Erkennung von Ausreißern (Outliers) in Daten mithilfe von Python, insbesondere unter Verwendung von Bibliotheken wie Pandas und Matplotlib für Datenmanipulation und -visualisierung.


## 1. Einleitung

Die Erkennung von Ausreißern in Daten ist ein wichtiger Schritt in der Datenanalyse und im maschinellen Lernen. Ausreißer können unerwünschte Effekte auf Modelle haben und müssen daher identifiziert und gegebenenfalls korrigiert oder entfernt werden.


## 2. Methoden zur Ausreißererkennung

### 2.1. Z-Score-Methode
Die Z-Score-Methode basiert auf der Standardabweichung der Daten. Ein Datenpunkt gilt als Ausreißer, wenn sein Z-Score größer oder kleiner als ein bestimmter Schwellenwert ist.

```python
import pandas as pd

# Berechnung des Z-Scores
def z_score_method(data, threshold):
    mean = data.mean()
    std_dev = data.std()
    z_scores = (data - mean) / std_dev
    return data[abs(z_scores) > threshold]

# Anwendung der Methode auf eine DataFrame-Spalte
outliers = z_score_method(df['column'], 3)  # Schwellenwert = 3
```



### 2.2. IQR-Methode

Die IQR-Methode (Interquartile Range) verwendet den Interquartilbereich, um Ausreißer zu identifizieren. Ein Datenpunkt gilt als Ausreißer, wenn er außerhalb des 1,5-fachen IQR über dem dritten Quartil oder unter dem ersten Quartil liegt.

```python
# Berechnung des Interquartilbereichs (IQR)
def calculate_iqr(data):
    Q1 = data.quantile(0.25)
    Q3 = data.quantile(0.75)
    IQR = Q3 - Q1
    return Q1, Q3, IQR

# Anwendung der IQR-Methode auf eine DataFrame-Spalte
def iqr_method(data):
    Q1, Q3, IQR = calculate_iqr(data)
    lower_bound = Q1 - 1.5 * IQR
    upper_bound = Q3 + 1.5 * IQR
    return data[(data < lower_bound) | (data > upper_bound)]

outliers = iqr_method(df['column'])
```

## 3. Visualisierung von Ausreißern

Die Visualisierung von Daten ist oft hilfreich, um Ausreißer zu identifizieren und deren Verteilung zu verstehen.

```python
import matplotlib.pyplot as plt

# Boxplot zur Visualisierung von Ausreißern
plt.boxplot(df['column'])
plt.show()
```

Ein Boxplot zeigt die Verteilung der Daten und identifiziert Ausreißer als Punkte außerhalb der Whiskers (Linien, die die Box begrenzen).

### Beispiel-Boxplot
![Aussreisser.png](../../../images/aussreisser.png ':size=400')




## 4. Zusammenfassung

Die Erkennung von Ausreißern in Daten ist ein wesentlicher Schritt in der Datenanalyse. Methoden wie die Z-Score- und die IQR-Methode ermöglichen die Identifizierung von Ausreißern. Die Visualisierung von Daten durch Boxplots kann ebenfalls hilfreich sein, um Ausreißer zu identifizieren.

Bitte beachten Sie, dass die Wahl der Ausreißererfassungsmethode von der Art der Daten und den spezifischen Anforderungen des Problems abhängt. Es ist wichtig, verschiedene Methoden zu verstehen und angemessen anzuwenden.