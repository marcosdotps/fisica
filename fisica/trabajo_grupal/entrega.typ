#set page(paper: "a4", margin: 2cm)
#set heading()
== Ejercicio 1
=== Apartado a:
La fuerza centrífuga queda definida por $F_c = m dot w^2 dot r$ y la fricción como $F_f = mu dot m dot g $. Para que no salga despedido la fricción debe ser igual o mayor a la fuerza centrífuga, es decir, $F_f >= F_c$. Por lo tanto:

*nota:* La velocidad tangencial y la angular se relacionan mediante $v = w dot r$. Por lo tanto, $w = v / r$. Al aplicar esto en la fórmula de la fuerza centrífuga, obtenemos $F_c = (m dot (w dot r )^2) / r$. Simplificamos y tenemos la fórmula mencionada: $ m dot w^2 dot r$.

Proseguimos con el ejercicio donde:
$
 w = 1 "rad"/s
\
 r = 49m
\
g = 9.8 m/s^2
\
 mu >= (w^2 dot r) / g
$

Sustituimos:

$
mu >= 1^2 dot 49 / 9.8 = 5
$

Por lo tanto, el coeficiente de fricción necesario es $F_f = 5$.

=== Apartado b:

Si el hombre avanza un metro hacia el centro del disco estará a $r = 48$. La fuerza centrípeta será menor ya que está directamente relacionada con la distancia al eje de rotación. La fricción no cambia ya que no depende de la distancia al eje de rotación. Por lo tanto, la fricción seguirá siendo mayor o igual a la fuerza centrífuga y una menor fricción bastará para que el hombre no salga despedido:

$
mu >= 1^2 dot 48 / 9.8 approx 4.9
$

=== Apartado c:

Si se aparata medio metro, estará a $r = 49.5$. La fuerza centrífuga aumentará y la fricción no cambiará. 

$
mu >= 1^2 dot 49.5 / 9.8 approx 5.05
$

Si el coeficiente de rozamiento es menor que este valor, el hombre saldrá despedido.
\
\
== Ejercicio 2
\
El bloque está en equilibrio sobre un plano inclinado de $theta = 30 degree$. Las fuerzas en juego son:

- Su peso paralelo al plano definida como $F_peso = m dot g dot sin(theta)$

- Los resortes $K_1$ (comprimido) y $K_2$ (estirado.

La suma de fuerzas debe ser cero en la dirección paralela al plano inclinado. Por lo tanto, la fuerza de los resortes debe ser igual y opuesta al peso. La fuerza de un resorte se define como $F_peso = K dot x$ donde $x$ es la elongación o compresión del resorte. Por lo tanto, $K_1 dot x + K_2 dot x = m dot g dot sin(theta)$.

Generamos la ecuación para calcular x:

$
  x = (m dot g dot sin(theta)) / (K_1 + K_2)
$

Sustituimos los valores dados:

$ 
  m = 10"kg"
\
  g = 9.8 m/s^2
\
  theta = 30 degree
\
  K_1 = 70 N/m
\
  K_2 = 50 N/m
$

Y resolvemos:

$
  x = 10 dot 9,8 dot sin(30degree) / (70 + 50) approx 0.41"m"
$

Por lo tanto, la compresión/elongación de los resortes en la posición de equilibrio es de 0.41 metros.
\
\
== Ejercicio 3
=== Apartado a:
El sistema tiene dos bloques, A sobre el plano y B sobre el bloque A. Las fuerzas en juego son:

Para el bloque A:
  - Peso $F_g_A = M_A dot g$
    - Componente paralela al plano: $F_A parallel = M_A dot g dot sin(theta)$ 
    - Componente perpendicular al plano: $F_A perp = M_A dot g dot cos(theta)$
  - Normal que incluye el peso de $M_B$: $N = (M_A + M_B) dot g dot cos(theta)$
  - Fricción: $F_f = mu dot N$
Para el bloque B:
  - Ejerce fricción adicional sobre el bloque A: $F = mu_2 dot M_B dot g$

La fuerza neta que genera aceleración en el sistema es la suma de las fuerzas paralelas al plano menos las de fricción. Por lo tanto, la aceleración es:
$
  F_"tot" = M_A dot g dot sin(theta) - mu_1 dot (M_A + M_B) dot g dot cos(theta) - mu_2 dot M_B dot g 
$

Como sabemos $F=m.a$ ergo en este caso:
$
  a = F_"tot" / (M_A + M_B)
$

Sustituimos los valores dados:
- $F_A parallel = 20 dot 9.8 dot 0.766 = 150.1"N"$
- $F_f = 0.2 dot (20 + 10 ) dot 9.8 dot 0.643 = 37.8"N"$
- $F_f_2 = 0.3 dot 10 dot 9.8 = 29.4"N"$

Por tanto la aceleración es $a = 82.9 / (20 + 10) approx 2.76 "m/s"$^2$$ de lo que deducimos que es hacia abajo ya que la fuerza neta es positiva en esa dirección.
=== Apartado b:
La distancia recorrida por el bloque A se puede calcular con la ecuación de movimiento rectilíneo uniformemente acelerado (MRUA) en la dirección paralela al plano inclinado. La ecuación es:

$
  d = d_0 + v_0 t + 1/2 a t^2
$

Por lo que asumiendo que empieza en reposo el tiempo que tarda B sabiendo su aceleración y la distancia que recorrerá A es:
$
  t = sqrt((2 dot 0.5)/(2.76)) approx 0.6 "s"
$
==== Apartado c:
El ángulo que haría que los bloques no se muevan es aquel que le dejará en equilibrio, es decir, que la fuerza neta sea 0. Por lo tanto, la fuerza de fricción debe ser igual a la componente paralela al plano inclinado:
$ 
  F_A_parallel = F_f_1 + F_f_2
\
  tan(theta) = (mu_1 dot (M_A + M_B) + mu_2 dot M_B) / M_A 
\
  tan(theta) = (0.2 dot (20 + 10) + 0.3 dot 10) / 20 = 0.45
$

Resolvemos y obtenemos que el ángulo que haría que el objeto se mantuviese inmovil sería $theta = arctan(0.45) approx 24.22 degree$.
\
\
== Ejercicio 4
=== Apartado a:
El diagrama da la medida de cada tramo, no su altura, y un ángulo respecto a la horizontal, por lo que usaremos la fórmula $Delta h = L dot sin(theta)$. Se sabe que:

- $h_e =0"m"$
- $h_d =300"m"$
- $h_c = h_d + 32.5 approx 332.5"m"$ ya que $theta c->d = 30degree$
- $h_b approx 300"m"$ ya que está por debajo de C subiendo 50m con ángulo de $40degree$
- $h_a approx 473"m"$ subiendo 200m con ángulo $60degree$ desde B
- $h_0 = h_a$ por lo que $h_0 = 473"m"$

Con estos cálculos sabemos que el bloque parte de $h_0=473"m"$ con una velocidad de 100m/s.

La energía mecánica se conserva en el sistema, por lo que la energía cinética inicial más la energía potencial inicial es igual a la energía cinética final más la energía potencial final. 

La energía inicial es:

$
  E_i = C_i + P_i
\
  E_i = 1/2 m v_0^2 + m g h_0
\
  E_i approx 1/2 dot 100 dot 100^2 + 100 dot 9.8 dot 473
\
  E_i = 500000"J" + 463540"J" = 963540"J"
$

Para el tramo $0->A$:
$
  N = m dot g dot cos(0) = 100 dot 9.8 dot 1 = 980"N"
  \
  F_f = mu dot N = 0.1 dot 980 = 98"N"
  \
  W_f = 98 dot 100 = 9800"J" 
  \
  E_a = E_i - W_f = 963540 - 9800 = 953740"J"
  \
  E_p = 100 dot 9.8 dot 473 = 463540"J"
  \
  E_c = E_a - E_p
  \
  E_c = 953740 - 463540 = 490200"J"
  \
  490200 = 1/2 m v^2 
  \
  v = 99"m/s"
$

Para el tramo $A->B$:
$
  N = m dot g dot cos(60) = 100 dot 9.8 dot 0.5 = 490"N"
  \
  F_f = mu dot N = 0.2 dot 98"N"
  \
  W_f = F_f dot "dist"_(A->B) = 98 dot 200 = 19600"J"
  \
  Delta E_p = m g (h_b - h_a) = 100 dot 9.8 dot (300 - 473) = -169540"J"
  \
  E_b = E_a + Delta E_p - W_f = 953740 - 169540 - 19600 = 764600"J"
  \
  E_p_b = 100 dot 9.8 dot 300 = 294000"J"
  \
  E_c_b = E_b - E_p_b = 764600 - 294000 = 470600"J"
  \
  E_c_b = 470600 = 1/2 m v^2
  \
  v = 97"m/s"
$

Para el tramo $B->C$:
$
  N = m dot g dot cos(30) = 100 dot 9.8 dot 0.866 = 750.72"N"
  \
  F_f = mu dot N = 0.15 dot 750.72 = 112.60"N"
  \
  W_f = 112.60 dot 50 = 5630.43"J"
  \
  Delta E_p = m g (h_c - h_b) = 100 dot 9.8 dot (332.5 - 300) = 31850"J"
  \
  E_c = E_b + Delta E_p - W_f = 764600 + 31850 - 5630.43 = 790819.57"J"
  \
  E_p_c = 100 dot 9.8 dot 332.5 = 325850"J"
  \
  E_c_c = E_c - E_p_c = 790819.57 - 325850 = 464969.57"J"
  \
  E_c_c = 464969.57 = 1/2 m v^2
  \
  v = sqrt((2 dot E_c_c)/m))
  \
  v = 96.43"m/s"
$

Para el tramo $C->D$:

$
  N = m dot g dot cos(30) = 100 dot 9.8 dot 0.866 = 848.70"N"
  \
  F_f = mu dot N = 0.25 dot 848.70 = 212.17"N"
  \
  W_f = 212.17 dot 65 = 13791.45"J"
  \
  Delta E_p = m g (h_d - h_c) = 100 dot 9.8 dot (300 - 332.5) = -31850"J"
  \
  E_d = E_c + Delta E_p - W_f = 790819.57 - 31850 - 13791.45 = 745178.12"J"
  \
  E_p_d = 100 dot 9.8 dot 300 = 294000"J"
  \
  E_c_d = E_d - E_p_d = 745178.12 - 294000 = 451178.12"J"
  \
  E_c_d = 451178.12 = 1/2 m v^2
  \
  v = sqrt((2 dot E_c_d)/m))
  \
  v = 94.99"m/s"
$

Para el tramo $D->E$ es una caída vertical sin rozamiento:

$
  Delta E_p = m dot g dot (h_e - h_d) = 100 dot 9.8 dot 300 = -294000"J"
  \
  E_e = E_d + Delta E_p = 745178.12 - 294000 = 451178.12"J"
$

Como la altura es 0, la energía potencial final es 0 y la energía cinética final es la energía mecánica final, por lo que:

$
  E_c_e = 451178.12 
  \
  E_c_e = 1/2 m v^2
  \
  v = sqrt((2 dot E_c_e)/m))
  \
  v = 94.99"m/s"
$


=== Apartado b:
Considerando que la enegría mecánica se conserva, todas se verán afectadas de igual manera y se reducirán en un 10%, por lo que podríamos repetir los cálculos para energías 10% menores a partir de b.

$
  E_"b2" = 0.9 E_b
$

Por lo que tendremos que revisar y aplicar la corrección:

Corrección de b->c:
$
  E_b = E_a + Delta E_p - W_f = 953740 - 169540 - 19600 = 764600"J"
  \
  E_"b2" = 0.9 E_b = 688140"J"
  \
  E_p_"c2" = 100 dot 9.8 dot 332.5 = 325850"J"
  \
  E_c_"c2" = E_b_2 - E_p_b = 688140 - 325850 = 394140"J"
  \
  E_c_"c2" = 362290 = 1/2 m v^2
  \
  v_"c2" = 85.12"m/s"
$

Corrección de c->d:

$
  E_"d2" = E_"c2" + Delta E_p - W_f = 688140 - 31850 - 13791.45 = 642498.55"J"
  \
  E_p_d = 100 dot 9.8 dot 300 = 294000"J"
  \
  E_c_d = E_"d2" - E_p_d = 642498.55 - 294000 = 348498.55"J"
  \
  E_c_d = 348498.55 = 1/2 m v^2
  \
  v = sqrt((2 dot E_c_d)/m))
  \
  v = 83.48"m/s"
$

Corrección de d->e:
$
    E_"e2" = E_"d2" + Delta E_p = 642498.55 - 294000 = 451178.12"J"
    \
    v = sqrt((2 dot E_c_d)/m))
    \
    v = 83.48"m/s"
$