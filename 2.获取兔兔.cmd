@echo off
set PATH=.\PortableGit\bin
if exist Amiya-Bot/amiya.py echo ���ñ����Ѵ��� && goto end
echo ��ȡ���ô�����
git clone https://github.com/AmiyaBot/Amiya-Bot.git
if %errorlevel% == 0 (echo ��ȡ����ɹ�) else (echo ��ȡʧ��...)
:end
PAUSE