@echo off

echo                                      Git�Զ����½ű�
echo ===================================================================================
echo.

set /p change=������Git���±䶯��
echo.
cd "D:\\AllCode\\GitHub\\AOA-AI-DRL-Beta"

git pull
git add .
git commit -m %change%
git push

echo.
echo ===================================================================================
echo                                      �������
echo.

pause
