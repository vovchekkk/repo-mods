# REPO Mods Installer

## 📥 Установка

### 📁 Как найти локальные файлы игры (Steam)

Чтобы открыть папку с игрой через Steam:

1. Откройте Steam
2. Перейдите в библиотеку
![Screenshot](screenshots/library.png)
3. Найдите `REPO`
4. Нажмите правой кнопкой мыши по игре
![Screenshot](screenshots/left_click.png)
5. Выберите: `Управление` → `Просмотреть локальные файлы`
![Screenshot](screenshots/game_menu.png)

👉 После этого откроется папка игры `REPO`
![Screenshot](screenshots/game_directory.png)

Склонируйте репозиторий в папку `REPO`:

1. Нажмите правой кнопкой мыши на пустое пространство папки
![Screenshot](screenshots/directory_menu.png)
2. Нажмите `Показать дополнительные параметры`
![Screenshot](screenshots/additional_parameters.png)
3. Нажмите `Open Git Bash here`
![Screenshot](screenshots/git_bash_parameter.png)
4. Введите команду
```bash
git clone https://github.com/vovchekkk/repo-mods.git
```

После клонирования репозитория структура должна выглядеть так:

```
REPO/
├── какие-то папки игры
├── repo-mods/
├── REPO.exe
├── UnityCrashHandler64.exe
└── UnityPlayer.dll
```

## 🔄 Обновление модов

👉 Перейдите в папку `repo-mods`

Для обновления конфигурации модов используйте скрипт:

```
update.bat
```

### ⚙️ Что делает скрипт

Скрипт автоматически:

```
Переходит в папку repo-mods
Делает git pull для обновления модов
Возвращается в корень игры

Удаляет старые моды:
BepInEx/plugins

Копирует файлы в игру:

BepInEx/
.doorstop_version
doorstop_config.ini
winhttp.dll
```

👉 В итоге игра всегда запускается с актуальными модами без ручных действий.

## 📦 Моды

TODO: описание модов будет добавлено позже