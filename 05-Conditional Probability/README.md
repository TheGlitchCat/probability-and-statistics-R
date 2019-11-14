# Conditional Probability / Probabilidad Condicionada

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

## P(A|B) = P(A∩B) / P(B) 
## P(B|A) = P(A|B)P(B) / P(A)

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
  