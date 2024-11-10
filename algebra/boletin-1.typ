== 1. Halla la ecuación de la circunferencia $x^2 + y^2 + "a"x + "b"y + c = 0$ que pasa por los puntos $(-2,1)$, $(5,0)$ y $(4,1)$:
\
Planteamos nuestro sistema de ecuaciones sustituyendo los puntos dados en $(x,y)$:

- (-2,1):
$
-2^2 + 1^2 + "a"(-2) + "b"(1)+ c = 0 => -2a + b + c = -5 
$
- (5,0):
$
5^2 + 0^2 + "a"(5) + "b"(0)+ c = 0 => 5a + c = -25
$
- (4,1):
$
4^2 + 1^2 + "a"(4) + "b"(1)+ c = 0 => 4a + b + c = -17
$
Por lo que nuestro sistema tendrá esta forma:
$
cases(
  2a-b-c=5,
  5a+c=-25,
  4a+b+c=-17,
)
$

Usamos el valor de $c$ ya que está parcialmente despejada en la segunda ecuación $c = -25 -5a$ y sustituimos en la primera ecuación :
$
  -2a + b + (-25 -5a) = -5
\
  -7a + b = 20
$
Ahora lo usamos en la tercera ecuación: 
$
  4a + b + (-25 -5a) = -17
\
  -a + b = 8
\
  a = b - 8
$
Por lo que volviendo a nuestra primera ecuación con el valor de $a$ tenemos:
$
  -7(b - 8) + b = 20
\
  -7b + 56 + b = 20 
\
  -6b = -36 
\
  b = 6
$
Usamos ahora el valor de $b$ para resolver $a$:
$
  a = 6 - 8 = -2
$
Y despejamos $c$ en la segunda ecuación:
$
  c =  -25 - 5a = -25 - 5(-2) = -25 + 10 = -15
$
Por lo que la ecuación de la circunferencia sería:
$ 
  x^2 + y^2 -2x + 6y - 15 = 0
$

=== 2. Una rotación en $RR^3$ respecto el eje vertical de $45degree$ se puede expresar mediante la siguiente matriz: $R= mat(
    sqrt(2)/2 , -sqrt(2)/2, 0;
    sqrt(2)/2 , sqrt(2)/2, 0;
    0,0,1)$ de forma que, dado un punto $x$ del espacio $y = "R"x$ nos determina el valor de aplicar la rotación R al punto x. Responde razonadamente:
==== a) ¿Cuál es el significdo geométrico de $R^(-1)$?
\
La matriz inversa o $R^(-1)$ de una matriz de rotación representa un giro en el sentido opuesto al que lo hace R, por lo que en este caso sería un giro antihorario de $45degree$ en el eje vertical
==== b) ¿Qué valor se obtiene si aplicamos la rotación a $x=(-1,2,1)^t$?
\
Para aplicar la rotación debemos aplicar $y = R dot x $:
$
  x = mat(
    -1;
    2;
    1
  )
$
$
  y_1 = sqrt(2)/2 dot (-1) + (-sqrt(2)/2) dot 2 + 0 dot 1 = - (3sqrt(2))/2
\
  y_2 = sqrt(2)/2 dot (-1) + sqrt(2)/2 dot 2 + 0 dot 1 = sqrt(2)/2
\
  y_3 =  0 dot -1 + 0 dot 2 + 1 dot 1 = 1
\
$
Por lo que el resultado de aplicar la rotación R al punto x es:
$
y = mat( 
  -(3sqrt(2))/2;
  sqrt(2)/2;
  1;
  
)
$
==== c) ¿Cuál era el valor de partida si después de aplicar la rotación R hemos obtenido el punto y=(1,1,-2)?

Debemos encontrar la matriz inversa, que en este caso es la transpuesta de R (porque la rotación es ortogonal) y aplicarla al punto dado $y=(1, 1, -2)$ para encontrar el punto origina $p$:

$
  p = R^-1 dot y = mat(
    sqrt(2)/2, sqrt(2)/2, 0;
    -sqrt(2)/2, sqrt(2)/2, 0;
    0, 0, 1;
  ) dot 
  mat(
    1;
    1;
    -2;
  )
$

$
  p_1 = sqrt(2)/2 dot 1 + (sqrt(2)/2) dot 1 + 0 dot -2 = sqrt(2)
\
  p_2 = -sqrt(2)/2 dot 1 + sqrt(2)/2 dot 1 + 0 dot -2 = 0
\
  p_3 =  0 dot 1 + 0 dot 1 + 1 dot -2 = -2
\
$
Por lo que el punto original $p$ antes de rotar era:
$
  p = mat(
    sqrt(2);
    0;
    -2;
  )
$


