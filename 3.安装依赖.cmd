@echo off
set PATH=.\python\Scripts;.\python
pip install -r .\Amiya-Bot\requirements.txt
set PLAYWRIGHT_BROWSERS_PATH=0
playwright install chromium
PAUSE