#!/bin/bash
path=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")
cd $path
echo "Activacion del ambiente virtual...."
source .venv/bin/activate
echo "Ejecutando Jupyter Lab...."
uv run jupyter-lab



