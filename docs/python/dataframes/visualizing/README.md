# Datenvisualisierung mit Seaborn

## Installation von Seaborn
```bash
pip install seaborn
```

Importieren von Seaborn und Datenladen

```python
import seaborn as sns
import matplotlib.pyplot as plt
import pandas as pd
```

## Univariate Diagramme

### Histogramm

```python
sns.histplot(data['Spalte'])
plt.show()
```

![Histogramm.png](../../../images/histogram.PNG)

### Kernverteilungsschätzung (KDE)

```python
sns.kdeplot(data['Spalte'], shade=True)
plt.show()
```
![Histogramm.png](../../../images/kdeplot.png)

## Bivariate Diagramme

### Streudiagramm (Scatter Plot)

```python
sns.scatterplot(x='Spalte1', y='Spalte2', data=data)
plt.show()
```
![Histogramm.png](../../../images/scatterplot.png)


### Joint Plot für bivariate Analysen

```python
sns.jointplot(x='Spalte1', y='Spalte2', data=data, kind='scatter')
plt.show()
```
![Histogramm.png](../../../images/jointplot.png)

## Kategorische Diagramme

### Boxplot

```python
sns.boxplot(x='Kategorie', y='Wert', data=data)
plt.show()
```
![Histogramm.png](../../../images/boxplot.png)

### Violinplot

```python
sns.violinplot(x='Kategorie', y='Wert', data=data)
plt.show()
```
![Histogramm.png](../../../images/violinplot.png)

### Balkendiagramm (Bar Plot)

```python
sns.barplot(x='Kategorie', y='Wert', data=data)
plt.show()
```
![Histogramm.png](../../../images/barplot.png)

## Matrix-Diagramme

### Heatmap für Korrelationsmatrizen

```python
correlation_matrix = data.corr()
sns.heatmap(correlation_matrix, annot=True, cmap='coolwarm')
plt.show()
```
![Histogramm.png](../../../images/heatmap.png)
