@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --precision full --no-half --api --cors-allow-origins=https://www.painthua.com

call webui.bat
