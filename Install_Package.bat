@CALL %conda_activate%

REM ROBOCOPY %~dp0\dist %package_local%

REM @DEL %~dp0\dist /Q

@python setup.py sdist bdist_wheel > build.log
ROBOCOPY %~dp0\dist %package_local%
@ECHO ============================================================================================================================= >> build.log
@pip uninstall tidycartographer -y >> build.log
@ECHO ============================================================================================================================= >> build.log
@pip install --no-index --find-links=file:%~dp0\dist tidycartographer >> build.log

@ECHO Done
@PAUSE
