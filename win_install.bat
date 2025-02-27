python -m pip install uv --upgrade
python -m uv venv venv
call ".venv/Scripts/activate"
uv python install 3.12
uv sync
deactivate
