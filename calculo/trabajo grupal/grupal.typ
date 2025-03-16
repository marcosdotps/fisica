#heading("Actividad Grupal")
#set page(numbering: "I")
#counter(page).update(1)
#set page(numbering: "I")

= Ejercicio 1: Calcula los límites de las siguientes funciones:

== a) $f(x) = (sqrt(x^3)+ 3) / (x^2 - 1)$
\
\
*Analizamos su forma*: Cuando x crezca tanto el numerador como el denominador crecerán. Como el término que domina es $x^2$ y está en el denominador, la función tenderá a 0.

*Calculamos el límite*: 
$ 
  lim_(x->oo) (sqrt(x^3)+ 3) / (x^2 - 1) 
$
\
dividimos por el término dominante:
\
$
  lim_(x->oo) (sqrt(x^3)+ 3) / (x^2 - 1) = lim_(x->oo) (sqrt(x^3)+ 3)/x^2 / (1 - 1/x^2) = lim_(x->oo) (x^(3/2)/x^2 + 3x/x^2)/(1 - 1/x^2) = lim_(x->oo) (x^-1/2 + 3/x)/ (1 - 1/x^2) 
$
Evaluamos:
\
\
- $x^(-1/2) = 1/sqrt(x) => 0 "cuando "x->oo$
- $3/x => 0 "cuando "x->oo$
- $1 - 1/x^2 = 1 - 0 = 1 "cuando "x->oo$ 
\
Por lo tanto, confirmamos que el límite es 0.

== b) 