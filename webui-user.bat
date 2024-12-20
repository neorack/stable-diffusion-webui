@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers ^
  --models-dir="../Models" ^
  --ckpt-dir="../Models/checkpoints" ^
  --vae-dir="../Models/vae" ^
  --lora-dir="../Models/Lora" ^
  --embeddings-dir="../Models/embeddings" ^
  --hypernetwork-dir="../Models/hypernetworks" ^
  --no-half-vae ^
  --medvram

call webui.bat
