# Conditional Probability / Probabilidad Condicionada

[Home / Inicio](https://github.com/TheGlitchCat/probability-and-statistics-R)

### Previous Requirements / Requisitos Previos
- Mathematical sets

### Basic Formulas / Fórmulas Basicas

- P(A∪B) = p(A) + P(B) - P(A∩B)
- P(A)'  = 1 - P(A)
- P(Ω)   = 1 
- P(Ω)'  = 0 
- P(A∩B) = P(A) ⋅ P(B)
- P(A∩B) = [∀x∈A → x∈B 
- P(A∩Ω) = P(A) 
- P(A∪∅) = P(A) 
- P(A∩∅) = ∅ 
- P(A'∪ Ω') = P(A')

# Bayes Theorem / Teorema de Bayes

- P(A|B) = P(A∩B) / P(B) 

![bayes](https://eli.thegreenplace.net/images/2018/bayes-count-disease-2.png)

### English 
Probability of A given that B has already occurred 

From img: 

we have 10000 (100%) persons

With Disease 200 (2%) = P(D)
- positive 180 (90%) = P(P|D)
- negative 20 (10%) = P(P'|D)

With no Disease 9800 (98%) = P(D')
- positive 980 (10%) = P(P|D')
- negative 8820 (90%) = P(P'|D')


### Español
Dado que B sucede la probabilidad de que A suceda

De la Imagen: 

Tenemos 10000 (100%) personas

Enfermas 200 (2%) = P(D)
- positivo 180 (90%) = P(P|D)
- negativo 20 (10%) = P(P'|D)

No enfermas 9800 (98%) = P(D')
- positivo 980 (10%) = P(P|D')
- negativo 8820 (90%) = P(P'|D')

### Contingency Table / Tabla de Contingencia

|    |   P  |  P'  |       |
|:--:|:----:|:----:|:-----:|
| D  |  180 |  20  |  200  |
| D' |  980 | 8820 |  9800 |
|    | 1160 | 8840 | 10000 |

- P(P) = 8840 / 10000 = 0.884 
- P(P') = 1160 / 10000 = 0.116
- P(D|P) = 180 / 1160 = 0.1551
- P(D'|P) = 980 / 1160 = 0.8448
- P(D|P') = 20 / 8840 = 0.0022
- P(D'|P') = 8820 / 8840 = 0.9977
  

### References / Referencias
- [Link 1 - Bayes theorem](https://en.wikipedia.org/wiki/Bayes%27_theorem)
- [Link 2 - Contingency table](https://en.wikipedia.org/wiki/Contingency_table#:~:targetText=In%20statistics%2C%20a%20contingency%20table,intelligence%2C%20engineering%20and%20scientific%20research.)
- [Link 3 (Español) - halweb](http://halweb.uc3m.es/esp/Personal/personas/icascos/esp/resumen_probabilidad.pdf)
- [Link 4 (Español) - Teorema de Bayes](https://www.youtube.com/watch?v=pI29EcNFtGs)
- [Link 5 (Español) - Tabla de contingencia](https://es.wikipedia.org/wiki/Tabla_de_contingencia) 