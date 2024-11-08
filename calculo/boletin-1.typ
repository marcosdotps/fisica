#set page(height: auto)
#set heading(numbering: "1.")
= Simplifica la siguiente expresión con potencias: 
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

= Calcular el cociente de potencias:
$ (2^3 3^2)/(3^2 2) $

a. Como en el anterior ejercicio simplificamos usando la división de potencias con la misma base
$n^x / n^y = n ^ (x-y)$ :

$ (2^3 3^2)/(3^2 2) = 2 ^ ( 3 - 1 ) dot 3 ^ ( 2 - 2) = 2 ^ 2 dot 3 ^ 0 $

b. Cualquier número elevado a 0 es igual a 1 por lo que la operación se resolvería como 
$ 2 ^ 2 dot 3 ^ 0 = 4 $

= Calcular:
$ (2 (3/9) :3)/((9/4)^2 (2/5)^(-1)) $

a. Resolver el numerador:

$ (2 dot 1/3 dot 1/3)/((9/4)^2 (2/5)^(-1))= (2/3 dot 1/3)/((9/4)^2 (2/5)^(-1)) = (2/9)/((9/4)^2 (2/5)^(-1)) $

b. Resolver el denominador:

$ (2/9)/((9/4)^2 (2/5)^(-1)) = (2/9)/(81/16 5/2) = (2/9)/(405/32) $

c. Dividimos fracciones multiplicando el numerador por el inverso del denominador y obtenemos el resultado:

$ (2/9)/(405/32) = 2 dot 32 / 9 dot 405 = 64 / 3645 $

= Calcular y: 
$ log_2 y^3 = 6 $

a. El exponente de $y$ pasa a multiplicar el logaritmo:

$ 3 dot log_2 y = 6 $

b. Dividimos ambos lados de la ecuación entre 3:

$ log_2 y = 2 $

c. Resolvemos usando  $log_a b = c <=> a^c = b$: 

$ y = 2 ^ 2 = 4 $

= Sea $log_10 2 = 0.3010$, calcula el siguiente logaritmo: $log_10 root(4, 8)$
#linebreak()

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

= Convierte los siguientes ángulos de radiantes a grados sexagesimales: 3 rad, 2π/5 rad, 3π/20.

a. Para convertir ángulos radianes a grados sexagesimales usamos la siguiente fórmula: $1 "rad" = 180/pi​$ 

- 3 rad:
$ 3 dot 180/pi = 570/pi = 171.89degree $
- $(2pi)/5 "rad"$:
$ (2pi)/5 dot 180/pi = pi dot 180/5 = 113.09degree $
- $(3pi)/20 "rad"$:
$ (3pi)/20 dot 180/pi = (2pi)/20 dot 180 = 56.54degree $