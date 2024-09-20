# teste
novo commit
outro teste
teste teste

Traceback (most recent call last):
  File "/usr/local/lib/python3.10/runpy.py", line 187, in _run_module_as_main
    mod_name, mod_spec, code = _get_module_details(mod_name, _Error)
  File "/usr/local/lib/python3.10/runpy.py", line 146, in _get_module_details
    return _get_module_details(pkg_main_name, error)
  File "/usr/local/lib/python3.10/runpy.py", line 110, in _get_module_details
    __import__(pkg_name)
  File "/usr/local/lib/python3.10/tkinter/__init__.py", line 37, in <module>
    import _tkinter # If this fails your Python may not be configured for Tk
ModuleNotFoundError: No module named '_tkinter'

sudo apt update

sudo apt upgrade

sudo apt install -y make build-essential libssl-dev zlib1g-dev _\barra_
       libbz2-dev libreadline-dev libsqlite3-dev wget curl

wget https://www.python.org/ftp/python/3.10.11/Python-3.10.11.tgz

tar xvf Python-3.10.11.tgz

cd Python-3.10.11/

./configure --enable-optimizations --with-ensurepip=install

make

sudo make install
