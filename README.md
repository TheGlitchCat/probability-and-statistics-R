# Probability and statistics R
### R Manual

## Contents / Contenido
- [0. Set Up / Instalación](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/00-set-up)
  - [Windows](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/00-set-up#windows)
  - [Linux](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/00-set-up#linux)
- [1. Intro R](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/01-Intro%20R)
  - [Environmnet / Entorno](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/01-Intro%20R#environmnet--entorno)
  - [Adding libs or pkg / Instalar paquetes o librerias](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/01-Intro%20R#adding-libs-or-pkg--instalar-paquetes-o-librerias)
  - [Easy way to use python into R / La manera facil de usar python en R](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/01-Intro%20R#easy-way-to-use-python-into-r--la-manera-facil-de-usar-python-en-r)
  - [Help commmand / Comandos de ayuda](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/01-Intro%20R#help-commmand--comandos-de-ayuda)
  - [R Basics / R Basico](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/01-Intro%20R#r-basics--r-basico)
  - [PLOT / Graficos](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/01-Intro%20R#plot--graficos)
- [2. Variables](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/02-Variables)
  - [Quantitative / Cuantitativas](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/01-Variables#quantitative--cuantitativas)
  - [Qualitative / Cualitativas](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/01-Variables#qualitative--cualitativas)
- [3. Classical Probability / Probabilidad Clasica](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/03-Classical%20Probability)
- [4. Data types / Tipos de Datos](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/04-Data%20Types)
  - [Trend / Tendencia](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/03-Data%20Types#trend--tendencia)
  - [Variability / Variabilidad](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/03-Data%20Types#variability--variabilidad)
  - [Position / Posición](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/03-Data%20Types#position--posición)
  - [Form / Forma](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/03-Data%20Types#form--forma)
- [5. Boxplot / Diagrama de Cajas](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/05-Boxplot)
- [6. Conditional Probability / Probabilidad Condicional](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/06-Conditional%20Probability)
- [7. Random Variable / Variable Aleatoria](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/07-Random%20Variable)
   - [Probability Function (Discrete) / Función de Probabilidad (Discreta)](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/06-Random%20Variable#probability-function-discrete--funci%c3%b3n-de-probabilidad-discreta)
   - [Probability Distribution / Distribución de Probabilidades](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/06-Random%20Variable#probability-distribution--distribuci%c3%b3n-de-probabilidades)
   - [Density Function / Función de densidad](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/06-Random%20Variable#density-function--funci%c3%b3n-de-densidad)
   - [Binomial Distribution / Distribución Binomial](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/06-Random%20Variable#binomial-distribution--distribuci%c3%b3n-binomial)
   - [Poisson Distribution / Distribución de Poisson](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/06-Random%20Variable#poisson-distribution--distribuci%c3%b3n-de-poisson)
- [8. Z Score / Valor Z](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/08-Z%20Score)
- [9. Hypothesis Testing / Pruebas de Hipótesis](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/09-Hypothesis%20Testing)
  - [Confidence Interval / Intervalo de Confianza](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/08-Hypothesis%20Testing#confidence-interval--intervalo-de-confianza)
  - [Tests of Normality / Prueba de Normalidad](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/08-Hypothesis%20Testing#tests-of-normality--prueba-de-normalidad)
  - [Variance Tests / Prueba de Varianzas](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/08-Hypothesis%20Testing#variance-tests--prueba-de-varianzas)
  - [T Test / Prueba T de Student](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/08-Hypothesis%20Testing#t-test--prueba-t-de-student)
  - [ANOVA](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/08-Hypothesis%20Testing#anova)
  - [Chi Square / Chi Cuadrado](https://github.com/TheGlitchCat/probability-and-statistics-R/tree/master/08-Hypothesis%20Testing#chi-square--chi-cuadrado)




# References 

| Book | Author(s) |
|:-----|:---------:|
| [A Modern Introduction to Probability and Statistics](https://cis.temple.edu/~latecki/Courses/CIS2033-Spring13/Modern_intro_probability_statistics_Dekking05.pdf) | F.M. Dekking C. Kraaikamp H.P. Lopuhaa L.E. Meester |
| [Applied Statistics and Probability for Engineers](http://www.um.edu.ar/math/montgomery.pdf) | Douglas C. Montgomery and George C. Runger |
| [Probability and Statistics - The Science of Uncertainty](http://www.utstat.toronto.edu/mikevans/jeffrosenthal/book.pdf) | Michael J. Evans and Je§rey S. Rosenthal |
| [THE ART OF R PROGRAMMING](http://diytranscriptomics.com/Reading/files/The%20Art%20of%20R%20Programming.pdf)| Norman Matloff |
