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
  v_(B_2)=(2, 2,-1/2)
$

== Ejercicio 2
Sean los vectores en $RR^4$ dados por: $(2,2,a,a),(0,-1,0,-1),(b,2,a,-1),(a,a,a,-4)$.

¿Qué condición deben verificar a y b de forma que estos vectores sean linealmente independientes?
