# TP3 
### 1) Ejecutar varias veces los códigos escritos en Python: sinhilos.py y conhilos.py

### a) ¿Qué se puede notar con respecto al tiempo de ejecución? ¿Es predecible?

Lo que se puede notar es que el tiempo de ejecución no es siempre el mismo y varía en milésimas de segundo. Este tiempo no es predecible.
En el caso de sinhilos.py, el tiempo de ejecucion varia entre 5.50 y 5.55 segundos. Con el código conhilos.py, el tiempo de ejecucion varía entre 4.01 y 4.07 segundos.
El programa con hilos dió como resultado un tiempo menor ya que las tareas se ejecutan en paralelo, caso contrario al programa sin hilos.

### b) Comparar con un compañero el tiempo de ejecución. ¿Son iguales?

Comparando mis tiempos de ejecución con los tiempos de un compañero, noto una leve diferencia. Sus tiempos fueron: 4.02 con hilos y 5.1 segundos sin hilos. Esto es debido a los diferentes componentes de nuestras computadoras.
Una computadora con mejores componentes que la otra ejecutará más rapido los programas.

### c) Ejecutar el archivo suma_rasta.py unas 10 veces, luego descomentar
(borrar el #) las líneas 11,12,19 y 20 guardarlo y ejecutarlo otras 10
veces. ¿Qué pasó? ¿Por qué?

Con el archivo comentado: el valor final es siempre 0 y el tiempo es 0.36 segundos promedio.

Con el archivo descomentado: el valor final varia mucho y el tiempo es de 9.85 segundos promedio.

Lo que pasó al descomentar el código es que se agregaron dos "FOR" a las funciones "sumador" y "restador". 
Este "FOR" se itera 1000 veces y está dentro de otro "FOR" que se itera 100000 veces. Todas estas iteraciones hacen que el tiempo de ejecución sea mayor.

El valor final (variable "acumulador") es distinto cada vez que se compila ya que la variable "a" no tiene un valor predefinido, por lo tanto toma un valor aleatorio. Luego "acumulador" = "a".
