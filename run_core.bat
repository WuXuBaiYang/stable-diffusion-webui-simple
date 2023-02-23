set DIR=%~dp0system

set PATH=C:\Windows\system32;C:\Windows;%DIR%\git\bin;%DIR%\python;%DIR%\python\Scripts
set PY_LIBS=%DIR%\python\Scripts\Lib;%DIR%\python\Scripts\Lib\site-packages
set PY_PIP=%DIR%\python\Scripts
set SKIP_VENV=1
set PIP_INSTALLER_LOCATION=%DIR%\python\get-pip.py
set TRANSFORMERS_CACHE=%DIR%\transformers-cache
set INDEX_URL=https://pypi.mirrors.ustc.edu.cn/simple/

call webui_core.bat %*
