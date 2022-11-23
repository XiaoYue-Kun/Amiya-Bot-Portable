@echo off
set PATH=.\PortableGit\bin
if exist Amiya-Bot/amiya.py echo 兔兔本体已存在 && goto end
echo 拉取兔兔代码中
git clone https://github.com/AmiyaBot/Amiya-Bot.git
if %errorlevel% == 0 (echo 拉取代码成功) else (echo 拉取失败...)
:end
PAUSE