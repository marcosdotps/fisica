#set heading(numbering: none)
= Tema 1
#line()
=== Ejercicio 1: Sabemos que en un círculo la medida de un ángulo en radianes es igual a la longitud del arco que intercepta (subtiende) dividida por la longitud del radio. Demuestra que el radián es una unidad adimensional.
#linebreak()
a. Un radián es la medida de un ángulo central que intercepta un arco cuya longitud es igual al radio. En la siguiente fórmula $theta$ es el angulo expresado en radianes, $s$ es la longintud del arco y $r$ es el radio del círculo:

$ theta = s/r $

b. Asumimos que la longintud del arco una medida de longitud, por lo que su dimensión es $L$ 

c. Para el radio, también usaremos una medida de longitud, por lo que será $L$

d. Operamos en la fórmula:

$ theta = L/L = 1 $

e. El resultado se demuestra como adimensional.

#line()

=== Ejercicio 2: Existe un parámetro en astrodinámica que se denomina "Parámetro de Tisserand" en honor al astrofísico francés que lo propuso. De acuerdo con el análisis dimensional de la ecuación para calcular el parámetro de Tisserand, ¿sería correcto afirmar que dicho parámetro es una magnitud física?

$ T = a_2/a_3 + (2 dot sqrt( a_3 / a_2 (1 - (e_3)^2)))  $

La fórmula del parámetro de Tisserand (en adelante $T$) arriba descrita se utiliza en el problema de los tres cuerpos, donde $a_2$ es el semieje mayor de la órbita del segundo cuerpo y $a_3, e_3 y i_3$ son su semieje mayor, su excentricidad y la inclinación de la órbita del tercer cuerpo.

Podemos hacer el cálculo dimensional de para $T$ sabiendo que:

#set par(
  first-line-indent: 1em,
  justify: true,
)

1- El semieje mayor $a_2$ es una longintud $L$

2- El semieje mayor $a_3$ es una longitud $L$

3- Su excentricidad es adimensional ya que se expresa como $e=c/a$ donde $c$ es la distancia desde el centro hasta los focos con longitud $L$ y a es la longintud del semieje mayor también $L$.

4- La inclinación $i_3$ también es adimensional ya que relaciona dos longitudes (altura entre base). 

5- Resolvemos y comprobamos que su resultado, al ser adimensional, implica que no es una magnitud física: 
$ T = L/L + (2 dot sqrt(L/L (1- 1^2))) => "adimensional" $

#line()
=== Ejercicio 3: Los siguientes modelos intentan predecir el caudal volumétrico Q de fluido (en $𝑚^3/𝑠$) a través de un pequeño orificio de área A en el costado de un tanque lleno de líquido hasta una altura H por encima del orificio: $Q=H sqrt(2"Ag") Q=A H^2 /g Q=A sqrt(2"Hg")$ ¿Cuál de las propuestas es dimensionalmente correcta?