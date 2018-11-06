@echo off

rem 参数依次为 服务名称
@echo 服务名称:%1

rem 进入当前目录
cd /d %~dp0
rem 停止服务
net stop %1
rem 卸载引导服务
instsrv %1 remove