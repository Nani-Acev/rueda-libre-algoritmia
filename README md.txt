# Rueda Libre - Algoritmia y Asistente de Taquilla (v0.1)

Repositorio oficial para la estandarización de procesos y desarrollo de algoritmos computacionales orientados a automatizar la taquilla del negocio local **Rueda Libre**.

## Contenido del Proyecto

El repositorio contiene los siguientes algoritmos desarrollados en pseudocódigo para **PSeInt**:
1. `algoritmos/01_cotizacion_basica.psc`: Algoritmo secuencial básico para calcular el costo de alquiler de bicicletas urbanas por horas.
2. `algoritmos/02_cotizacion_recorrido.psc`: Algoritmo para calcular la cotización de recorridos guiados con desglose de anticipo del 30% y saldo pendiente.
3. `algoritmos/03_cuenta_grupo.psc`: Asistente de taquilla v0.1 que integra el cálculo combinado de alquileres y recorridos para grupos, incluyendo aporte voluntario y redondeo hacia arriba a la centena.
4. `diagramas/02_cotizacion_recorrido.png`: Diagrama de flujo exportado del segundo reto.

## ¿Cómo abrir y ejecutar los algoritmos en PSeInt?

1. Descarga e instala [PSeInt](http://pseint.sourceforge.net/).
2. Configura PSeInt seleccionando un perfil estricto (que exija definir las variables antes de usarlas, por ejemplo, el perfil *Strict* o personalizado).
3. Abre la aplicación, haz clic en **Archivo > Abrir** y selecciona cualquiera de los archivos ubicados dentro de la carpeta `algoritmos/`.
4. Presiona el botón verde de **Ejecutar** (F9) para simular la atención en taquilla ingresando los datos solicitados en la consola.

