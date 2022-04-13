python3 -m venv ~/.venv/dl_learning
source dl_learning/bin/activate
python3 -m pip install jupyterlab
python3 -m pip install install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu116
python3 -m pip install fastbook
python3 -m pip install fastai
python3 -m pip install graphviz
python3 -m ipykernel install --user --name=dl_learning
