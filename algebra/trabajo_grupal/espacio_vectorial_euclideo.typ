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
$

#set align(center)
#rect($B = {(1,0,0,2),(0,0,1,0)} and dim(S)=2$,fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)
#set align(left)
\ 
=== b) Sea el subespacio vectorial T=〈(1,2,3,4),(0,1,0,0),(1,0,2,0)〉. Calcula su dimensión y una base.
\
El proceso se basa en verificar la independencia lineal de los vectores. Vamos a reducir la matriz formada por los vectores a su forma escalonada:
$
  A = mat(
    1,2,3,4;
    0,1,0,0;
    1,0,2,0;
  )
  \
  T_3 ' = T_3 - T_1  = (0,-2,-1,-4)
  \
  T_3 '' = (T_2 dot 2) + (T_3 ') = (0,2,0,0) + (0,-2,-1,-4) = (0, 0, -1 , -4)
  \
  T_3 ''' = T_3 dot -1 = (0, 0, 1, 4)
\
  A = mat(
    1,2,3,4;
    0,1,0,0;
    0,0,1,4;
  )
$
\
La matriz tiene tres filas no nulas después de la reducción por lo que:
\
\
#set align(center)
#rect("la dimensión del subespacio definido por "+ $T=〈(1,2,3,4),(0,1,0,0),(1,0,2,0)〉$ +" es 3 y al no anularse sus filas, los vectores dados son linealmente independientes y forman una base en "+ $RR^3$+"."
,fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)
#set align(left)
\ 

=== c) Obtén la dimensión y una base de los subespacios $S sect T$ y $S+T$.
\
Sabemos que la base de $S=〈(1,0,0,2),(0,0,1,0)〉$ y la base de $T=〈(1,2,3,4),(0,1,0,0),(1,0,2,0)〉$. Además sabemos que $dim(S)=2$ y $dim(T)=3$, ya que es el número de vectores linealmente independientes. Para encontrar $S sect T$ debemos resolver las ecuaciones que describen ambos subespacios. Los de $S$ ya los tenemos y cualquier vector será en la forma $(x,0,z,2x)$. En $T$ será la combinación lineal de sus bases:

$
  v= c_1(1,2,3,4)+c_2(0,1,0,0)+c_3(1,0,2,0) = (c_1+c_3 , 2c_1 + c_2, 3c_1 + 2c_3, 4c_1 )
$

Ahora si $S sect T$ entonces:
$
  cases(
    x = c_1+c_3,
    0 = 2c_1 + c_2,
    z = 3c_1 + 2c_3,
    2x = 4c_1,
  )
  \
  2x = 4c_1 therefore x = 2c_1
  \
  x = c_1 + c_3 therefore 2c_1 = c_1 + c+3 therefore c_1 = c_3
  \
  0 = 2c_1 + c_2 therefore c_2 = -2c_1
  \
  z = 3c_1 + 2c_3 therefore z = 3c_1 + 2c_1 = 5c_1
$
\
De la resulción del sistema de ecuaciones anterior vemos que $S sect T$ puede expresarse como $(2c_1,0,5c_1, 4c_1)$ que sacando factor común quedaría $c_1(2,0,5,4)$. Entonces podemos afirmar que:
\
\
#set align(center)
#rect($"Base de "S sect T = (2,0,5,4) and dim(S sect T)=1$
,fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)
#set align(left)
\ 
\
La suma de $S+T$ son los vectores que pueden escribirse como suma de un vector $S$ y un vector $T$. Debemos verificar que son linealmente independientes:

$
  A = mat(
    1, 0, 1, 0, 1;
    0, 0, 2, 1, 0;
    0, 1, 3, 0, 2;
    2, 0, 4, 0, 0;
  )
  \
  A = mat(
    1, 0, 1, 0, 1;
    0, 0, 2, 1, 0;
    0, 1, 3, 0, 2;
    0, 0, 0, 0, -4;
  )
$
Vemos que la base de $S+T$ estará formada por los cuatro vectores ya que son linealmente independientes. Por tanto: 
\
\
#set align(center)
#rect("Base de "+$S+T={(1,0,0,2),(0,0,1,0),(1,2,3,4),(0,1,0,0),(1,0,2,0)} and dim(S+T)=4$
,fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)
#set align(left)

== Ejercicio 4\ 
=== Sea la matriz:\
$ 
  M = mat(
    1,-2;
    2,-1;
    4,1;
  )
$

=== a) Comprueba que M tiene columnas ortogonales

Para esto necesitamos comprobar que el producto escalar entre sus dos columnas da cero:

$ m_1 dot m_2 = (1)(-2) + (2)(-1) + (4)(1) = 0 $

\
\
#set align(center)
#rect("Ya que "+$m_1 dot m_2 =0$+" sabemos que son ortogonales."
,fill: rgb("#c7ddb5"), 
radius: 5pt, 
stroke: 1pt + black, 
inset: 5pt, 
outset: 10pt
)
#set align(left)
\

=== b) Construye la matriz $M_2$ añadiendo el vector $e_3 = (1,0,0) exists RR^3$ como última columna de M. Aplica el proceso de Gram-Schmidt a las columnas de $M_2$ para ortonormalizarlas.
$
  M_2 = mat(
    1,-2,1;
    2,-1,0;
    4,1,0;
  )
$

Proceso de Gram-Schmidt convierte un conjunto de vectores lineales en ortonormales y se aplica de la siguiente manera:

1. Ortornormalización de $m_1 = mat(1;2;4;)$ será $n_1$:

$
  norm(m_1) = sqrt(1^2 + 2^2 + 4^2) = sqrt(21)
  \
  n_1 = 1/sqrt(21) dot mat(1;2;4;) = mat(1/sqrt(21);2/sqrt(21);4/sqrt(21);)
$

2. Ortornormalización de $m_2$ para la cual debemos restar la proyección de $m_2$ sobre $n_1$ y normalizar el resultado:

$
  "proj"_(u_1)m_2  = (m_2 dot n_1) n_1
  \
  m_2 dot n_1 = (-2 (1/sqrt(21))) + (-1 (2/sqrt(21)))+ (1 (4/sqrt(21))) = 0/sqrt(21) = 0
$

$m_2$ ya es ortogonal a $n_1$, por lo que $n_2$ es simplemente $m_2$ normalizado:
$
  norm(m_2) = sqrt((-2)^2 + (-1)^2 + 1^2) = sqrt(6)
  \
  n_2 = 1/sqrt(6) dot mat(-2;-1;1;) = mat(-2/sqrt(6);-1/sqrt(6);1/sqrt(6);)
$

3. Ortonormalizar $m_3$, restando las proyecciones de $m_3$ sobre $n_1$ y $n_2$ y después normalizando el resultado:

$ ... $


