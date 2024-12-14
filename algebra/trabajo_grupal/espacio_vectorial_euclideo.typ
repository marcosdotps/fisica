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
=== a) Sean los vectores en $RR^4$ dados por: $(2,2,a,a),(0,-1,0,-1),(b,2,a,-1),(a,a,a,-4)$. \ ¿Qué condición deben verificar a y b de forma que estos vectores sean linealmente independientes?

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
$  a^3 + 3a^2 + 2a - 2a^2 b - 2a b eq.not 0  $,
fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)

#set align(left)
\
=== b) 	Dado el vector $v=(1,2,3)$. Expresar $v$ como combinación lineal de los vectores $w_1=(1,0,0),w_2=(1,1,0)$ y $w_3=(1,0,-2)$. ¿Se podría expresar de dos formas distintas? Justifica tu respuesta.
\
Planteamos la ecuación y resolvemos los componentes de v como combinación lineal de $w_1$, $w_2$ y $w_3$:
$
  (1,2,3) = c_1(1,0,0) + c_2(1,1,0) + c_3(1,0,-2)
  cases(
    1=c_1+c_2+c_3,
    2=c_2,
    3=-2c_3
  )
  \
  c_1 = 1/2 , c_2 = 2 , c_3= -3/2
$
#set align(center)
#rect(
$ v = 1/2v_1 + 2v_2 - 3/2v_3 $,
fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)
#set align(left)
\
Para saber si esta solución es única, vemos si el determinante de la matriz formada por los tres vectores $w_1,w_2$ y $w_3$ es igual a 0:

$
  mdet(1,1,0;0,1,0;0,0,-2) = 1((1 dot) - (2 - 0)) - 0 + 0 = -2
$

Al ser su determinante distinto de cero los vectores son linealmente independientes y: 
#set align(center)
#rect("la combinación lineal con "+$v$+" es por tanto única.",fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)
#set align(left)
Esto ocurre porque $w_1, w_2$ y $w_3$ forman una base para el subespacio que definen y garantiza que la combinación lineal con el vector $v$ es única. Si no fuesen linealmente independientes podrían existir infinitas combinaciones lineales.

== Ejercicio 3
=== a) Demuestra que el conjunto: $S={(x,y,z,t) in RR^4  | 2x+2y-t=0,y=0}$ es un subespacio vectorial de $RR^4$. Calcula su dimensión y una base.
\
Para que sea un subespacio vectorial la suma y el producto por escalar de dos vectores en el conjunto deben estar dentro de lo definido por las ecuaciones. Además debe contener el vector $(0,0,0,0)$. 
\
\
Veamos si la suma de $v_1=(x_1,y_1,z_1,t_1)$ y $v_2=(x_2,y_2,z_2,t_2)$ están en $S$:
\
$
  y_1=0 and y_2 = 0 therefore y_1 + y_2=0
$

$ 
  2x_1 + 2y_1 - t_1 = 0 and 2x_2 + 2y_2 - t_2 = 0 therefore 2(x_1+x_2)+2(y_1+y_2)-(t_1+t_2) = 0
  \
  2(x_1+x_2)-(t_1+t_2) = 0 
$
Se demuestra así que la suma de dos vectores cumplen las ecuaciones que definen el conjunto.
\
\
Para el producto por escalar, asumimos $lambda in RR$ :
$
  y=0 therefore lambda y = 0
  \
  2(lambda x) + 2(lambda y) - lambda t = 2(lambda x) + 2(0) - lambda t = lambda (2x - t)=0
$
Por lo tanto cumple el producto por escalar tambien satisface las ecuaciones que definen el conjunto.

Ahora usamos el vector $(0,0,0,0)$ para comprobar si se cumplen las ecuaciones:
$
2x+2y-t=0 therefore 2(0) + 2(0) - 0 = 0
\
y = 0 therefore (0) = 0
$
Se cumple para el vector 0.
#set align(center)
#rect("Queda demostrado que "+$S$+" es un subespacio vectorial de "+$RR^4$+".",fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)
#set align(left)
\
\ 
De las condiciones dadas extraemos que $y=0$ junto con que $2x-t = 0 therefore t=2x$. Por ello podemos expresar los vectores en $S$ como $(x,0,z,2x)$. Expresamos ahora el vector general dando valores a las variables libres $x$ y $z$:
$
  (x,0,z,2x) = x(1,0,0,2)+ z(0,0,1,0)
  \
  B = {(1,0,0,2),(0,0,1,0)} and dim(S)=2
$
=== b) Sea el subespacio vectorial T=〈(1,2,3,4),(0,1,0,0),(1,0,2,0)〉. Calcula su dimensión y una base.
\

=== c) Obtén la dimensión y una base de los subespacios S∩T y S+T.
\

