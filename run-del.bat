@echo off

rem ��������Ϊ ��������
@echo ��������:%1

rem ���뵱ǰĿ¼
cd /d %~dp0
rem ֹͣ����
net stop %1
rem ж����������
instsrv %1 remove