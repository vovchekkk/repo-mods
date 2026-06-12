@echo off
setlocal

cd /d %~dp0

REM -----------------------------
REM 📦 синхронизируем репозиторий
REM -----------------------------
git fetch origin
git checkout main
git reset --hard origin/main
git clean -fd

cd ..

REM -----------------------------
REM 🧹 очищаем (если нужно)
REM -----------------------------
if exist "BepInEx\plugins" (
    rmdir /s /q "BepInEx\plugins"
)
if exist "BepInEx\config" (
    rmdir /s /q "BepInEx\config"
)
if exist "BepInEx\core" (
    rmdir /s /q "BepInEx\core"
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