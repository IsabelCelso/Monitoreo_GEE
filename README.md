# Aplicación de Google Earth Engine y herramientas de cómputo en la nube para la exploración de recursos naturales

*Material didáctico que para obtener el título de Ingeniera Geofísica*

## Acerca de los autores

- **Maria Isabel Celso**: Ing. Geofísica por la Facultad de Ingeniería de la UNAM

- **Saúl Arciniega Esparza**: Profesor Asociado C de TC, Facultad de Ingeniería de la UNAM


## Descripción del proyecto

Aqui hay que agregar una pequeña descripción del proyecto, casi que el resumen del trabajo.


## Tutorial de instalación

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


