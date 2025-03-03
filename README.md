# Aplicación de Google Earth Engine y herramientas de cómputo en la nube para la exploración de recursos naturales

*Material didáctico que para obtener el título de Ingeniera Geofísica*

## Acerca de los autores

- **Maria Isabel Celso**: Ing. Geofísica por la Facultad de Ingeniería de la UNAM

- **Saúl Arciniega Esparza**: Profesor Asociado C de TC, Facultad de Ingeniería de la UNAM


## Descripción del proyecto

Google ha desarrollado Google Earth Engine, una plataforma que cuenta con un extenso catálogo de información derivada de diferentes misiones satelitales, además, permite el procesamiento de información en la plataforma misma o usando una API para el lenguaje de programación Java o Python. El uso de la plataforma simplifica el procesamiento de datos ya que no exige el rendimiento computacional a la maquina física, si no que, se realiza en la nube de Google. 
Teniendo a la mano herramientas como Google Earth Engine se pude realizar el monitoreo de recursos naturales del territorio nacional desde cualquier lugar con acceso a internet. Los datos obtenidos del monitoreo satelital se capturan en series de tiempo que muestran el comportamiento de las variables hidrológicas, y/o hidrogeológicas, y de las principales presas de México, permitiendo con éstas el estudio de la calidad de los suelos, sequias, identificar zonas de máxima explotación; por ejemplo: agrícola, ganadera, entre otras.                     


## Tutorial de instalación

### Instalación en Windows

1. Decargar la carpeta con las notebooks.

2. Instalar [Python](https://www.python.org/), de preferencia una versión mayor a 3.9. Durante la instalación, asegurarse que se selecciona la opción de **Add python.exe to PATH** para que Python se pueda ejecutar desde la consola.

3. Cambiarse a la carpeta descargada y dar doble clic al archivo **win_install.bat**. Esto creará dos carpetas (.venv y venv) que definen el ambiente virtual con todos los requisitos para ejecutar las herramientas de monitoreo.

4. Inicializamos [Jupyter Lab](https://jupyter.org/) dando doble clic al archivo **win_run.bat**. Alternativamente, para realizar la ejecución manual se puede abrir una consola de comandos de windows y seguir los siguientes pasos:

- Abrir la terminal y cambiarse de directorio a la carpeta descargada:

```bash
cd Ruta_a_la_carpeta_descargada
```

- Activar el ambiente virtual

```bash
.venv\Scripts\activate
```

- Ejecutamos JupyterLab

```bash
uv run jupyter-lab
```

### Instalación en Linux

1. Decargar la carpeta con las notebooks.

2. Instalar el gestor de paquetes [uv](https://github.com/astral-sh/uv). Una forma de instalar **uv** es abrir una terminal de Linux y escribir el siguiente comando:

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

Es probable que se tenga que reiniciar el equipo para que esta instalación tenga efecto.

3. Abrir una terminal en la carpeta en donde se encuentran los códigos descargados y ejecutar la siguiente instrucción:


```bash
source ./linux_install.sh
```


4. Desde la terminal inicializamos [Jupyter Lab](https://jupyter.org/) con la siguiente instrucción:

```bash
source ./linux_run.sh
```

- Alternativamente se puede ejecutar de forma manual, para ello primero se activa el ambeinte virtual:

```bash
source .venv/bin/activate
```

Y posteriormente se ejecuta Jupyter Lab

```bash
uv run jupyter-lab
```

