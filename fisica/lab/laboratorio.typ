= Laboratorio: Ejercicio 1
\
\
Realiza la sustitución de la ecuación 2 en la ecuación 3 para llegar a obtener una expresión de θ(r). Una vez conseguida la ecuación de θ(r), despeja r en función de θ, para obtener así r. Continua ahora empleando la ecuación 1, para obtener una expresión de r(θ) dependiente de las variables iniciales del problema v1, v2, tc. Esta última ecuación que has obtenido (ecuación 4) será la que empleemos más adelante para dibujar gráficamente la parte no lineal del recorrido. 
\
=== Ecuación 2:
$ r(t) = v_1(t - t_i) + D quad forall quad t> t_i  $

=== Ecuación 3:
$ theta(t) = sqrt((v_2/v_1)^2 - 1) ln(1 + (v_1(t - t_i))/ D) quad forall quad t> t_i $

=== Sustitución y hallar ecuación 4:
\
Partimos de la ecuación 2:
$ 
  r(t) = v_1(t - t_i) + D 
\
  t - t_i = (r - D) / v_1
$

Ahora sustituimos $t - t_1$ por $(r - D ) / v_1$ en la ecuación 3:
\
$
  theta(t) = sqrt((v_2/v_1)^2 - 1) ln(1 + (v_1((r - D) / v_1))/ D) 
\
  theta(t) = sqrt((v_2/v_1)^2 - 1) ln(1 + ((r - D)/ D)) 
\
  theta(t) = sqrt((v_2/v_1)^2 - 1) quad ln(r) - ln(D)
$

Procedemos a sustituir el valor usando el valor de $D = (v_1 v_2 t_c)/(v_2 - v_1)$ para obtener $r(theta)$ dejando nuestro logaritmo solo y eliminándolo aplicando exponenciación con base $e$:


$
  theta(t)/sqrt((v_2/v_1)^2) = ln(r/D) 
\
  r/D = e^(theta(t)/sqrt((v_2/v_1)^2))
  
$

Solución:
#set align(center)
#rect(
$r(theta) = (v_1 v_2 t_c)/(v_2 - v_1) e^(theta(t)/sqrt((v_2/v_1)^2))$, fill: rgb("#c7ddb5"), radius: 5pt, stroke: 1pt + black, inset: 5pt, outset: 10pt)


