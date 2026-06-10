@echo off
setlocal

REM текущая папка = repo-mods
cd /d %~dp0

REM -----------------------------
REM 📦 обновляем репозиторий
REM -----------------------------
git pull

REM -----------------------------
REM 📍 поднимаемся в корень игры
REM (repo-mods лежит внутри REPO)
REM -----------------------------
cd ..

REM -----------------------------
REM 🧹 очищаем BepInEx\plugins
REM -----------------------------
if exist "BepInEx\plugins" (
    rmdir /s /q "BepInEx\plugins"
)

REM -----------------------------
REM 📦 копируем моды
REM -----------------------------
xcopy "repo-mods\*" "." /E /I /Y

endlocal
pause