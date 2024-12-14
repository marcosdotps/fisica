#import "@preview/physica:0.9.1": TT, mdet
#heading("Actividad Grupal")

== Ejercicio 1:

Dadas las bases de $RR^3$:
\
$ B_1 = < (1, 2, 0), (1, 0, 0), (0, 1, 2) > $
 
$ B_2 = < (1, 0, 1), (0, 1, 1), (0, 0, 2) > $

=== a) 	Encontrar la matriz de cambio de base de $B_1$ a $B_2$
\
Sea $M_(b_1,b_2)$ la matriz de cambio de base de $B_1$ a $B_2$. Para hallarla debemos calcular las coordenadas de los tres vectores de B_1 a B_2. Para ello haremos la combinación lineal para cada vector de B_1 de los vectores de B_2

$
 (1,2,0) = x(1,0,1)+ y(0,1,1) + z(0,0,2)
 \
 (1,2,0) = (x, 0, x)+(0,y,y)+(0,0,2z) = (x, y+2z, x+2z)
$

Lo que resulta en un sistema formado por tres ecuaciones:

$
  cases(
    x = 1,
    y+2z = 2,
    x+2z=0
  )
  \
  x=1, z = -1/2, y = 3 
$
Ya tenemos las tres coordenadas de $(1,2,0)$ respecto a la base $b_2$:

$
M_(b_1,b_2) = mat(1,...,...;3,...,...;-1/2,...,...)
$

Ahora ya sólo cambian los valores del sistema para adaptarlos a los otros vectores de $B_1$:
$
  cases(
    x = 1,
    y+2z = 0,
    x+2z = 0
  )
\
x=1, z=-1/2, y=1 
$

$
  cases(
    x = 0,
    y+2z = 1,
    x+2z = 2
  )
  \
  x=0, z = 1, y = -1 
$
\
#set align(center)
#rect(
$
M_(b_1,b_2) = mat(1,0,0;3,1,1;-1/2,-1/2,1)
$, fill: rgb("#c7ddb5"), radius: 5pt, stroke: 1pt + black, inset: 5pt, outset: 10pt
)
\
#set align(left)
=== b) ¿Cuáles son las coordenadas del vector $v=(2,1,1)_(B_1)$ en la base $B_2$?
$
  cases(
    x = 2,
    y+2z = 1,
    x+2z = 1
  )
  \
$
#set align(center)
#rect(
$
  v_(B_2)=(2, 2,-1/2)
$
, fill: rgb("#c7ddb5"), radius: 5pt, stroke: 1pt + black, inset: 5pt, outset: 10pt
)

#set align(left)

== Ejercicio 2
Sean los vectores en $RR^4$ dados por: $(2,2,a,a),(0,-1,0,-1),(b,2,a,-1),(a,a,a,-4)$.

¿Qué condición deben verificar a y b de forma que estos vectores sean linealmente independientes?

Para que los vectores sean linealmente independientes, el determinante de la matriz formada por los vectores debe ser distinto de 0. 

Por lo tanto, la condición que deben verificar a y b es que el determinante de la matriz formada por los vectores sea distinto de 0.

$
  mdet(2,0,b,a;2,-1,2,a;a,0,a,a;a,-1,-1,-4) eq.not 0
$

Usaremos la regla de laplace para calcular el determinante de la matriz, por lo que necesitaremos el adjunto de cada elemento usando la primera fila. Asignaremos un signo dependiendo de la suma de los índices de la fila y la columna y multiplicaremos por el determinante de la matriz 3x3 que resulta de eliminar la fila y la columna del elemento que estamos calculando el adjunto.
$
  mdet(2,0,b,a;2,-1,2,a;a,0,a,a;a,-1,-1,-4) = 2*mdet(-1,2,a;0,a,a;-1,-1,-4) - 0 + b*mdet(2,-1,a;a,0,a;a,-1,-4) - a*mdet(2,-1,2;a,0,a;a,-1,-1)
$

Ahora por la regla de Sarrus calculamos el determinante de las matrices 3x3:

$
  mdet(2,0,b,a;2,-1,2,a;a,0,a,a;a,-1,-1,-4) = 2 (a^2+a) + b(-2a^2 -2a) - a(-a^2 - a) = 
  \ 
  2a^2 + 2a - 2a^2 b - 2a b + a^3 + a^2 =
  \
  a^3 + 3a^2 + 2a - 2a^2 b - 2a b 
  
$

Por lo que $a$ y $b$ deben cumplir que:
\
\
#set align(center)
#rect(
$mdet(A) =  a^3 + 3a^2 + 2a - 2a^2 b - 2a b$,
fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)