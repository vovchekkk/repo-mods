# REPO Mods Installer
#### 📛 Обращаю внимание, что для корректной работы необходимо выполнить все пункты 📛

## 📥 Установка

### 📁 Находим локальные файлы игры (Steam)

1. Откройте Steam
2. Перейдите в библиотеку
![Screenshot](screenshots/library.png)
3. Найдите `REPO`
4. Нажмите правой кнопкой мыши по игре
![Screenshot](screenshots/left_click.png)
5. Выберите: `Управление` → `Просмотреть локальные файлы`
![Screenshot](screenshots/game_menu.png)
6. Откроется папка игры `REPO`
![Screenshot](screenshots/game_directory.png)

### 💫 Склонируйте репозиторий в папку `REPO`:

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

### 🤔 После клонирования репозитория структура должна выглядеть так:

```
REPO/
├── какие-то папки игры
├── repo-mods/
├── REPO.exe
├── UnityCrashHandler64.exe
└── UnityPlayer.dll
```

## 🔄 Первое добавление/Обновление модов

1. Перейдите в папку `repo-mods`
![Screenshot](screenshots/repo_mods_directory.png)

2. Для первого добавления/обновления конфигурации модов используйте скрипт `update.bat`
![Screenshot](screenshots/script.png)

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
BepInEx/plugins
.doorstop_version
doorstop_config.ini
winhttp.dll
```

👉 В итоге игра всегда запускается с актуальными модами без ручных действий.

## 📦 Моды
#### 👉 Все моды берутся [отсюда](https://thunderstore.io/c/repo/?ordering=most-downloaded&section=mods), так что можете предлагать понравившиеся 👈

### 1. [No Save Delete](https://thunderstore.io/c/repo/p/PxntxrezStudio/No_Save_Delete/) [v1.3.2]
This mod for R.E.P.O. prevents save files from being deleted upon player death, allowing you to continue playing without losing progress. Features in-game save manager (F7), quick reload (F9), and unlimited save slots!