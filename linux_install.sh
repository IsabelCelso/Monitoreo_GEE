#!/bin/bash
path=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")
cd $path
echo "Creando ambiente virtual de Python..."
uv venv venv
echo "Activacion del ambiente virtual...."
source .venv/bin/activate
echo "Instalando dependencias...."
uv python install 3.12
uv sync
echo "Desactivando ambiente virtual...."
deactivate
