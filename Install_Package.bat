CALL %conda_activate%

python setup.py sdist bdist_wheel
pip install --no-index --find-links=file:%~dp0\dist tidycartographer

PAUSE
