# PARCIAL
[Video de Introduccion a los Sistemas Operativos y Round Robin](https://www.youtube.com/watch?v=OceUgiV94qw)

# TP5
En la parte 1 del trabajo práctico elegí hacer un script de adivinar un número aleatorio entre 1 y 100. Implementé un contador que muestre cuantos intentos le tomó al usuario adivinar el número.

[Terminal del ejercicio 1](https://github.com/agustinbarbero/ASO2024TPs/blob/main/TP5/adivinarNumero.png)

En la parte 2 del trabajo práctico usé la API de http://weatherapi.com para obtener el clima actual de una ciudad, en mi caso elegí Hawaii. Se muestran datos como el país en  donde queda la ciudad, el estado actual del clima, la temperatura y la humedad.

[Terminal del ejercicio 2](https://github.com/agustinbarbero/ASO2024TPs/blob/main/TP5/climaHawaii.png)

La creación de los archivos lo hice mediante el comando "nano" seguido del nombre del archivo. Luego para ejecutarlos usé el comando ./ejParte1.sh .

# TP3 
### 1) Ejecutar varias veces los códigos escritos en Python: sinhilos.py y conhilos.py

### a) ¿Qué se puede notar con respecto al tiempo de ejecución? ¿Es predecible?

Lo que se puede notar es que el tiempo de ejecución no es siempre el mismo y varía en milésimas de segundo. Este tiempo no es predecible.
En el caso de sinhilos.py, el tiempo de ejecucion varia entre 5.50 y 5.55 segundos. Con el código conhilos.py, el tiempo de ejecucion varía entre 4.01 y 4.07 segundos.
El programa con hilos dió como resultado un tiempo menor ya que las tareas se ejecutan en paralelo, caso contrario al programa sin hilos.

### b) Comparar con un compañero el tiempo de ejecución. ¿Son iguales?

Comparando mis tiempos de ejecución con los tiempos de un compañero, noto una leve diferencia. Sus tiempos fueron: 4.02 con hilos y 5.1 segundos sin hilos. Esto es debido a los diferentes componentes de nuestras computadoras.
Una computadora con mejores componentes que la otra ejecutará más rapido los programas.

### c) Ejecutar el archivo suma_rasta.py unas 10 veces, luego descomentar (borrar el #) las líneas 11,12,19 y 20 guardarlo y ejecutarlo otras 10 veces. ¿Qué pasó? ¿Por qué?

Con el archivo comentado: el valor final es siempre 0 y el tiempo es 0.36 segundos promedio.

Con el archivo descomentado: el valor final varia mucho y el tiempo es de 9.85 segundos promedio.

Lo que pasó al descomentar el código es que se agregaron dos "FOR" a las funciones "sumador" y "restador". 
Este "FOR" se itera 1000 veces y está dentro de otro "FOR" que se itera 100000 veces. Todas estas iteraciones hacen que el tiempo de ejecución sea mayor.

Con el código comentado los dos hilos ("restador" y "sumador") suman 5 y restan 5 a la variable "a" y ambos utilizan una variable global "acumulador" que es la zona crítica. 
"restador" y "sumador" usan este recurso compartido sin ningún tipo de control, por lo tanto se puede producir un error (race condition), que es cuando los hilos no se ejecutan en el orden esperado. 
Cuando se descomenta el código también sucede el race condition, el programa entra a un hilo y lo cicla 1000 veces y luego entra al otro hilo y hace lo mismo. En ese momento se produce el error.


### 2a)  Problema resuelto de las hamburguesas con distribución equitativa: 
https://github.com/agustinbarbero/ASO2024TPs/blob/main/TP3/burger2A.c



### 2b) Imagen para el problema de las hamburguesas con 2 comensales y 8 hamburguesas:
https://github.com/agustinbarbero/ASO2024TPs/blob/main/TP3/2b%20TP3%20ARQ.jpg
      
![2b TP3 ARQ](https://github.com/agustinbarbero/ASO2024TPs/assets/167543420/6e8714c7-d4d5-4adf-ae22-46de6418c252)
