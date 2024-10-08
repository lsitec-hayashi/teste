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

error
out 08 11:21:00 labrador python3[1338]: Traceback (most recent call last)
out 08 11:21:00 labrador python3[1338]:   File "/home/caninos/Downloads/collect_machine-dev/main.py", line 1, in <module>
out 08 11:21:00 labrador python3[1338]:     from screens import Home
out 08 11:21:00 labrador python3[1338]:   File "/home/caninos/Downloads/collect_machine-dev/screens/Home.py", line 5, in <module>
out 08 11:21:00 labrador python3[1338]:     from tkVideoPlayer import TkinterVideo
out 08 11:21:00 labrador python3[1338]: ModuleNotFoundError: No module named 'tkVideoPlayer'

.service
caninos@labrador:/etc/systemd/system$ sudo nano collect_machine.service 
caninos@labrador:/etc/systemd/system$ sudo systemctl daemon-reload
caninos@labrador:/etc/systemd/system$ sudo systemctl enable collect_machine.service
caninos@labrador:/etc/systemd/system$ sudo systemctl start collect_machine.service
caninos@labrador:/etc/systemd/system$ journalctl -u collect_machine.service
