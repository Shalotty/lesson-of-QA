md File
cd File
REM Приветстсвую, данные о сетевых адаптерах
REM Данные исполнения команды ipconfig
chcp 1251>nul
chcp 65001>nul
ipconfig>Test.txt
REM данные по пингу гугл
ping google.com>>Test.txt
REM Текущее время и дата
time /t>>Test.txt
date /t>>Test.txt
