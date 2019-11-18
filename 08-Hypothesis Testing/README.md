# Hypothesis Testing / Pruebas de Hipótesis

![hypothesis](https://learningstatisticswithr.com/book/lsr_files/figure-html/ttesthyp-1.png)


## Confidence Interval / Intervalo de Confianza

![intervalconficence](https://qph.fs.quoracdn.net/main-qimg-fb825a5584d571ed78ef869a50793a83.webp)

### English
> a confidence interval (CI) is a type of interval estimate, computed from the statistics of the observed data, that might contain the true value of an unknown population parameter. The interval has an associated confidence level, or coverage that, loosely speaking, quantifies the level of confidence that the deterministic parameter is captured by the interval. More strictly speaking, the confidence level represents the frequency (i.e. the proportion) of possible confidence intervals that contain the true value of the unknown population parameter. In other words, if confidence intervals are constructed using a given confidence level from an infinite number of independent sample statistics, the proportion of those intervals that contain the true value of the parameter will be equal to the confidence level. [Wikipedia](https://en.wikipedia.org/wiki/Confidence_interval)

### Español
> se llama intervalo de confianza a un par o varios pares de números entre los cuales se estima que estará cierto valor desconocido con una determinada probabilidad de acierto. Formalmente, estos números determinan un intervalo, que se calcula a partir de datos de una muestra, y el valor desconocido es un parámetro poblacional. La probabilidad de éxito en la estimación se representa con 1 - α y se denomina nivel de confianza. En estas circunstancias, α es el llamado error aleatorio o nivel de significación, esto es, una medida de las posibilidades de fallar en la estimación mediante tal intervalo [Wikipedia](https://es.wikipedia.org/wiki/Intervalo_de_confianza)


## Tests of Normality / Prueba de Normalidad

![normal](https://www.syncfusion.com/books/Statistics_Using_Excel_Succinctly/Images/normal-curve.png)

### English
- The null hypothesis of these tests is that the data is normally distributed
- The alternative hypothesis is that the data is not normally distributed
- The test rejects the hypothesis of normality when the p-value is less than 0.05(5%)
- If the p-value is greater than 0.05 (5%), a normal distribution may be assumed

### Español
- La hipótesis nula es que la data tiene una distribución normal
- La hipótesis alternativa es que la data no tiene una distribución normal
- Le prueba rechaza la hipótesis de normalidad cuando el p-value es menor a 0.05 (5%)
- Si el p-value es mayor a 0.05(5%) se debe asumir quehay una distribución normal

## Variance Tests / Prueba de Varianzas

### English
> Levene's test is an inferential statistic used to assess the equality of variances for a variable calculated for two or more groups. Some common statistical procedures assume that variances of the populations from which different samples are drawn are equal. Levene's test assesses this assumption. It tests the null hypothesis that the population variances are equal (called homogeneity of variance or homoscedasticity). If the resulting p-value of Levene's test is less than some significance level (typically 0.05), the obtained differences in sample variances are unlikely to have occurred based on random sampling from a population with equal variances. Thus, the null hypothesis of equal variances is rejected and it is concluded that there is a difference between the variances in the population. [Wikipedia](https://en.wikipedia.org/wiki/Levene%27s_test)

### Español
> la prueba de Levene​ es una prueba estadística inferencial utilizada para evaluar la igualdad de las varianzas para una variable calculada para dos o más grupos. Algunos procedimientos estadísticos comunes asumen que las varianzas de las poblaciones de las que se extraen diferentes muestras son iguales. La prueba de Levene evalúa este supuesto. Se pone a prueba la hipótesis nula de que las varianzas poblacionales son iguales (llamado homogeneidad de varianza ú homocedasticidad). Si el P-valor resultante de la prueba de Levene es inferior a un cierto nivel de significación (típicamente 0.05), es poco probable que las diferencias obtenidas en las variaciones de la muestra se hayan producido sobre la base de un muestreo aleatorio de una población con varianzas iguales. Por lo tanto, la hipótesis nula de igualdad de varianzas se rechaza y se concluye que hay una diferencia entre las variaciones en la población. [Wikipedia](https://es.wikipedia.org/wiki/Prueba_de_Levene)

## T Test / Prueba T de Student

![ttest](https://www.statisticshowto.datasciencecentral.com/wp-content/uploads/2013/12/students-normal.gif)

### English
> A t-test is most commonly applied when the test statistic would follow a normal distribution if the value of a scaling term in the test statistic were known. When the scaling term is unknown and is replaced by an estimate based on the data, the test statistics (under certain conditions) follow a Student's t distribution. The t-test can be used, for example, to determine if the means of two sets of data are significantly different from each other. [Wikipedia](https://en.wikipedia.org/wiki/Student%27s_t-test)

### Español
> una prueba t de Student, prueba t de estudiante, o Test-T es cualquier prueba en la que el estadístico utilizado tiene una distribución t de Student si la hipótesis nula es cierta. Se aplica cuando la población estudiada sigue una distribución normal pero el tamaño muestral es demasiado pequeño como para que el estadístico en el que está basada la inferencia esté normalmente distribuido, utilizándose una estimación de la desviación típica en lugar del valor real. Es utilizado en análisis discriminante. [Wikipedia](https://es.wikipedia.org/wiki/Prueba_t_de_Student)

## ANOVA 

### English
An ANOVA test is a way to find out if experiment results are significant. In other words, they help you to figure out if you need to reject the null hypothesis or accept the alternate hypothesis. Basically, you’re testing groups to see if there’s a difference between them. 

### Español
Una prueba ANOVA es la forma de encontrar si los resultados de un experimento son significantes, en otras palabras, ellos ayudan a determinar si necesitas rechazar la hipótesis nula o aceptar la hipótesis alternativa, basicamente, se prueban grupos para ver si hay diferencia entre ellos.

## Chi Square / Chi Cuadrado

![chi](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBUADJUbJS8Wj46xNtMDSBzvmJyRjj5VwIPs8xVX1J5_vSTP_O&s)

### English
A chi-squared test, is any statistical hypothesis test where the sampling distribution of the test statistic is a chi-squared distribution when the null hypothesis is true. Without other qualification, 'chi-squared test' often is used as short for Pearson's chi-squared test. The chi-squared test is used to determine whether there is a significant difference between the expected frequencies and the observed frequencies in one or more categories. [Wikipedia](https://en.wikipedia.org/wiki/Chi-squared_test)

### Español
La prueba de chi cuadrado se usa para determinar si hay una diferencia significativa entre las frecuencias esperadas y las frecuencias observadas en una o más categorías

# References / Referencias 
- [Link 1](https://www.youtube.com/watch?v=UJmd_Uzsltw)
- [Link 2](https://stat.ethz.ch/R-manual/R-devel/library/stats/html/ks.test.html)
- [Link 3 (Español)](https://www.youtube.com/watch?v=LidUd_D727A)
- [Link 4](https://www.youtube.com/watch?v=Zo8Z9osPFTE)
- [Link 5](https://data-flair.training/blogs/hypothesis-testing-in-r/)
- [Link 6](https://www.andrew.cmu.edu/user/achoulde/94842/lectures/lecture07/lecture07-94842.html)
- [Link 7](https://www.cyclismo.org/tutorial/R/confidence.html)
- [Link 8](https://statistics.berkeley.edu/computing/r-t-tests)
- [Link 9](http://www.r-tutor.com/elementary-statistics/goodness-fit/chi-squared-test-independence)