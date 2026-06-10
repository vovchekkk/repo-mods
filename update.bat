@echo off
setlocal

cd /d %~dp0

REM -----------------------------
REM 📦 обновляем репозиторий
REM -----------------------------
git pull

cd ..

REM -----------------------------
REM 🧹 очищаем только plugins (если нужно)
REM -----------------------------
if exist "BepInEx\plugins" (
    rmdir /s /q "BepInEx\plugins"
)

REM -----------------------------
REM 📦 копируем BepInEx целиком
REM -----------------------------
if exist "repo-mods\BepInEx" (
    xcopy "repo-mods\BepInEx" "BepInEx\" /E /I /Y
)

REM -----------------------------
REM 📦 отдельные файлы в корень игры
REM -----------------------------
copy /Y "repo-mods\.doorstop_version" "."
copy /Y "repo-mods\doorstop_config.ini" "."
copy /Y "repo-mods\winhttp.dll" "."

endlocal
pause