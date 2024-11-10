#set page(height: auto)
#set heading()
== 1. Simplifica la siguiente expresión con potencias: 
$ (a^3b^4c^7)/(a^(-2)b^5sqrt((c))) $

a. Reescribimos la raiz como una potencia elevada a la fracción de exponente fraccionario:
$ (a^3b^4c^7)/(a^(-2)b^5c^(1/2)) $

b. Simplificamos los términos a, b y c usando la división de potencias con la misma base
$n^x / n^y = n ^ (x-y)$ :

$ a^3/a^(-2) = a^(3 -(-2)) = a^5 $

$ b^4 / b^5 = b^(4 - 5) = b ^(-1) $

$ c^7 / c^(1/2) = c^(7 - (1/2)) = c^(14/2 - 1/2) = c^(13/2) $

c. Resultado:
$ a^5b^(-1)c^(13/2) $

d. Podemos ir un paso más allá y eliminar exponentes negativos y fraccionarios:

$ (a^5 sqrt(c^13))/b $

== 2. Calcular el cociente de potencias:
$ (2^3 3^2)/(3^2 2) $

a. Como en el anterior ejercicio simplificamos usando la división de potencias con la misma base
$n^x / n^y = n ^ (x-y)$ :

$ (2^3 3^2)/(3^2 2) = 2 ^ ( 3 - 1 ) dot 3 ^ ( 2 - 2) = 2 ^ 2 dot 3 ^ 0 $

b. Cualquier número elevado a 0 es igual a 1 por lo que la operación se resolvería como 
$ 2 ^ 2 dot 3 ^ 0 = 4 $

== 3. Calcular:
$ (2 (3/9) :3)/((9/4)^2 (2/5)^(-1)) $

a. Resolver el numerador:

$ (2 dot 1/3 dot 1/3)/((9/4)^2 (2/5)^(-1))= (2/3 dot 1/3)/((9/4)^2 (2/5)^(-1)) = (2/9)/((9/4)^2 (2/5)^(-1)) $

b. Resolver el denominador:

$ (2/9)/((9/4)^2 (2/5)^(-1)) = (2/9)/(81/16 5/2) = (2/9)/(405/32) $

c. Dividimos fracciones multiplicando el numerador por el inverso del denominador y obtenemos el resultado:

$ (2/9)/(405/32) = 2 dot 32 / 9 dot 405 = 64 / 3645 $

== 4. Calcular y: 
$ log_2 y^3 = 6 $

a. El exponente de $y$ pasa a multiplicar el logaritmo:

$ 3 dot log_2 y = 6 $

b. Dividimos ambos lados de la ecuación entre 3:

$ log_2 y = 2 $

c. Resolvemos usando  $log_a b = c <=> a^c = b$: 

$ y = 2 ^ 2 = 4 $

== 5. Sea $log_10 2 = 0.3010$, calcula el siguiente logaritmo: $log_10 root(4, 8)$
\
a. Resolvemos el logaritmo usando una incognita $x$ como resultado:
$ log_10 root(4,8)=> 10^x = root(4,8) $

b. Aplicamos $root(n,m)=m^(1/n)$
$ 10^x = 8^(1/4) $

c. Resolvemos expresando ambos términos en logaritmos
$ x dot log(10) = 1/4 dot log(8) $

d. $log(10)$ es igual a 1:
$ x = 1/4 dot log(8) $

e. Aplicamos la regla de los logaritmos sabiendo que $8=2^3$
$ x = 1/4 dot log(2^3) $ 

f. Tenemos el valor de $log(2)$ en el enunciado, por lo que sustituimos y resolvemos:
$ x = 1/4 dot 3 dot log(2) = 3/4 dot 0.3010 = 0.22575 $

== 6. Convierte los siguientes ángulos de radiantes a grados sexagesimales: 3 rad, 2π/5 rad, 3π/20.
\
Para convertir ángulos radianes a grados sexagesimales usamos la siguiente fórmula: $1 "rad" = 180/pi​$ 
\
\
- 3 rad:
$ 3 dot 180/pi = 570/pi = 171.89degree $
- $(2pi)/5 "rad"$:
$ (2pi)/5 dot 180/pi = pi dot 180/5 = 113.09degree $
- $(3pi)/20 "rad"$:
$ (3pi)/20 dot 180/pi = (2pi)/20 dot 180 = 56.54degree $

== 7. Sabiendo que $cos alpha = 1/4$  y que el ángulo está en el primer cuadrante, calcular las restantes razones trigonométricas para dicho ángulo.
\
a. Usamos la identidad pitagórica: 
$ sin^2 alpha + cos^2 alpha = 1 $

b. Sustituimos el valor conocido para obtener $sin alpha$:
$ 
sin^2 alpha + (1/4)^2  = 1 
\
sin^2 alpha = 1 - 1/16
\ 
sin^2 alpha = 16/16 - 1/16 = 15/16
\
sin alpha = sqrt(15)/sqrt(16) = sqrt(15)/4
$
c. Calculamos el resto de razones trigonométricas:
$
tan alpha = sin/cos = (sqrt(15)/4) / (1/4)= sqrt(15)
\
cot alpha = 1/tan alpha = 1/sqrt(15) = 1/sqrt(15) dot sqrt(15)/sqrt(15) = sqrt(15)/ 15
\
sec alpha = 1/cos alpha = 1 / (1/4) = 4
\
csc alpha = 1/sin alpha = 1 / sqrt(15)/4 = 4/sqrt(15) dot sqrt(15)/sqrt(15) = 4sqrt(15)/15
$

== 8. Calcula la altura de una torre de refrigeración de una central nuclear sabiendo que la sombra mide 271 metros cuando los rayos solares forman un ángulo de 30˚. 
\
En este caso la sombra que proyecta será el cateto de la base de un triángulo rectángulo. Sabemos que el ángulo agudo que forma la sombra de la torre será de $30degree$. Los dos ángulos agudos deben sumar $90degree$ entre ellos, por lo que si uno es de $30degree$ el otro tendrá $60degree$. 
\
\
Además sabemos que para un triágulo rectángulo el $cos$ relaciona el cateto adyacente con la hipotenusa por lo que podemos obtenerla: 

$ cos alpha = "cateto adyacente"/"hipotenusa" 
\
cos 30 = 271 / "h"
\
0.866 = 271 / "h"
\
"h" = 271 / 0.866 = 312.933
$
\
Ahora con el Teorema de Pitágoras calculamos el otro cateto, que queda definido por la torre:
$
h^2 = c^2 + c^2
\
312^2 = c^2 + 271^2
\
c^2 = 97927.078 - 73441 = 24486.078
\
c = sqrt(24486.078) = 156.480
$
== 9. Calcula sin usar la calculadora ni tablas trigonométricas: $cos (5pi)/12 , cos (7pi)/6$
=== a. $ cos 5pi/12$: 
\
Sabemos que $2pi$ es igual a 360 grados, por lo que:

$ cos 5pi/12 = cos ((2pi)/12 + (2pi)/12 + pi/12) = 
\ 
= cos (30degree + 30degree + 15degree) $

Ahora utilizamos angulos conocidos y la fórmula del coseno de suma de ángulos:

$
cos (45degree + 30degree) = cos 45degree dot cos 30degree - sin 45degree dot sin 35degree = 
\ 
= sqrt(2)/2 dot sqrt(3)/2 - sqrt(2)/2 dot 1/2 = 
\
= (sqrt(6) - sqrt(2))/4
$

=== b. $ cos (7pi)/6$:
\
$ cos(7pi)/6 = cos((2pi)/6 + (2pi)/6 + (2pi)/6 + pi/6) =
\
= cos(60degree) dot cos(60degree) dot cos(60degree) dot cos(30degree) - sin(60degree) dot  sin(60degree) dot sin(60degree) dot sin(30degree) =
\
= (1/2 dot 1/2 dot 1/2 dot sqrt(3)/2) -   (sqrt(3)/2 dot sqrt(3)/2 dot sqrt(3)/2 dot 1/2) =
\
= (  sqrt(3)/16 - (3 sqrt(3))/16) = -sqrt(3)/8
$

== 10. Calcular el seno, el coseno y la tangente de 105˚ en función del ángulo 210˚:
\
Podemos utilizar el ángulo mitad, aplicado sus reglas:
$
sin alpha/2 = plus.minus sqrt((1 - cos alpha)/2)
\
cos alpha/2 = plus.minus sqrt((1 + cos alpha)/2)
\
tan alpha/2 = plus.minus sqrt((1 - cos alpha)/(1 + cos alpha))
$
\
Por lo que: 
$
cos 105degree = plus.minus sqrt((1 + cos 210degree)/2)
$
Calculamos $cos 210 degree$:
$
cos 210degree = (cos 180degree dot cos 30degree ) - (sin 180degree dot sin 30)
\
cos 210degree = -1 dot sqrt(3)/2 - (0 dot 1/2)
\
cos 210degree = -sqrt(3)/2
$
Hallamos el coseno de 105:
$
cos 105degree = plus.minus sqrt((1 - sqrt(3)/2 )/2) = plus.minus (sqrt((2 - sqrt(3))/4)) = plus.minus (sqrt(2-sqrt(3)))/2
$
Sabemos que el coseno de $105degree$ está en el segundo cuadrante, por lo que su signo será negativo. Por lo que $cos 105 degree = -(sqrt(2-sqrt(3)))/2$ es el resultado válido.
\
\ 
Para el seno:
$
sin 105degree = plus.minus sqrt((1- cos 210 degree)/2)
\
cos 210degree = -sqrt(3)/2
\
sin 105degree = plus.minus sqrt((1- (-sqrt(3)/2))/2) = plus.minus sqrt((2+ sqrt(3))/4) = plus.minus sqrt(2+sqrt(3))/2
$
El seno de $105degree$ está en el segundo cuadrante es positivo, por lo que elegimos como resultado $ sin 105 degree = sqrt(2+sqrt(3))/2$.
\
\
Calculamos la tangente sustituyendo en la fórmula y racionalizando el denominador:
$
tan 105 degree = plus.minus sqrt((1+ sqrt(3)/2)/(1- sqrt(3)/2)) = plus.minus sqrt((2+ sqrt(3))/(2- sqrt(3)))
\
tan 105 degree = plus.minus sqrt(((2+sqrt(3))^2)/((2-sqrt(3))(2+sqrt(3))))
\
tan 105 degree = plus.minus sqrt((4+3+4sqrt(3))/1) = plus.minus sqrt(7+4sqrt(3))
$
Nos quedamos con el valor negativo ya que la $105degree$ está en el segundo cuadrante, por lo que $tan 105 degree = sqrt(7+4sqrt(3))$.

Solución:
$ sin 105 degree = sqrt(2+sqrt(3))/2 $
$ cos 105 degree = -(sqrt(2-sqrt(3)))/2 $
$ tan 105 degree = sqrt(7+4sqrt(3)) $