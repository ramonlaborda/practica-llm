# practica-llm

Para poder evaluar la práctica solo hay que revisar el cuaderno: practica_llm_gc.ipynb

El problema al que se quiere dar solución es a la transformación de texto en lenguaje natural a texto en lenguaje SQL.
Para ello se crea un Agente con un modelo finetuneado capaz de ejecutar la consulta, explicar el resultado del código y mostrar la información en formato tabla.

La bbdd utiliada es sintética y se encuentra también en el Github: BBDD.sql y BBDD_data_insert.sql

Como la información de entrenamiento, validación y test se encuentra en HuggingFace, se puede ejecutar el cuaderno para reproducir los resultados. Hay una semilla indicada.
El cuaderno está comentado y muestra los resultados. Se incluye una captura de pantalla final con el interfaz de Gradio.

El resultado de los modelos no se carga por tamaño.
