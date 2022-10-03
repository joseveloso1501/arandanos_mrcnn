# arandanos_mrcnn
Detección de arándanos en imágenes con Mask R-CNN

# Introducción

El proyecto se construyó en base al modelo Mask R-CNN [1] implementado para detección y caracterización de arándanos en imágenes. Se divide en dos etapas, la primera etapa consiste en entrenar el modelo con distintas configuraciones de parámetros y la segunda etapa consiste en evaluar su rendimiento con métrica "mAP" y comprobar la predicción en imágenes del dataset con métricas "Precision", "Recall" y "Confusion Matrix".

# Etapas

- El entrenamiento del modelo se realiza con los algoritmos refactorizados de manera que puedan ser ejecutados con Python 3.8, TensorFlow 2.10 y Keras 2.1. En el directorio [model-training](entrenamiento/model-training) se encuentran las distintas versiones de entrenamientos ejecutados contenidos en notebooks, los cuales pueden ser de dos tipos: 
    - De fase 1: ejecutados con dataset cuyos objetos pertenecen a 1 sola clase: "arandano".
    - De fase 2: ejecutados con dataset cuyos objetos pertenecen a 2 clases: "arandano", "arandano-maduro".

- La evaluación y ejecuciones de predicción por cada entrenamiento se realizaron con la versión de los algoritmos no refactorizadas. En el directorio [evaluacion-prediccion](evaluacion-prediccion) se encuentran las distintas versiones de evaluación y ejecuciones de predicción contenidos en notebooks, con imágenes del dataset y métricas de evaluación.

# Curvas de ajuste

Las curvas de los valores de pérdida por cada entrenamiento ejecutado están duplicadas en el directorio [logs](logs). Para visualizar con facilidad los gráficos ejecute el notebook [tensorboard](logs/tensorboard.ipynb).

# Instalación

1. Clone este repositorio.
2. Instale las dependencias
   ```bash
   pip3 install -r requirements.txt
   ```
3. Ejecute setup desde el directorio raíz del repositorio
    ```bash
    python3 setup.py install
    ``` 

# Referencia

[1] matterport. (2019, March 31). matterport/Mask_RCNN: Mask R-CNN for object detection and instance segmentation on Keras and TensorFlow. GitHub. https://github.com/matterport/Mask_RCNN

‌