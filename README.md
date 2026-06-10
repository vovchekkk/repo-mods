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
├── ✅ repo-mods/
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
Делает git pull для обновления модов

Переходит в корень игры

Удаляет старые моды:
BepInEx/plugins

Копирует файлы в игру:
BepInEx/
BepInEx/plugins
.doorstop_version
doorstop_config.ini
winhttp.dll
```

### 🤔 После добавления модов структура должна выглядеть так:

```
REPO/
├── ✅ BepInEx/
├── какие-то папки игры
├── ✅ repo-mods/
├── ✅ .doorstop_version
├── ✅ doorstop_config.ini
├── REPO.exe
├── UnityCrashHandler64.exe
├── UnityPlayer.dll
└── ✅ winhttp.dll
```

👉 В итоге игра всегда запускается с актуальными модами без ручных действий.

## 📦 Моды
#### 👉 Все моды берутся [отсюда](https://thunderstore.io/c/repo/?ordering=most-downloaded&section=mods), так что можете предлагать понравившиеся 👈

### 1. [MenuLib](https://thunderstore.io/c/repo/p/nickklmao/MenuLib/) [v2.5.4]
A library for creating UI!

### 2. [REPOConfig](https://thunderstore.io/c/repo/p/nickklmao/REPOConfig/) [v1.2.6]
Edit mod configs in-game!

### 3. [No Save Delete](https://thunderstore.io/c/repo/p/PxntxrezStudio/No_Save_Delete/) [v1.3.2]
This mod for R.E.P.O. prevents save files from being deleted upon player death, allowing you to continue playing without losing progress. Features in-game save manager (F7), quick reload (F9), and unlimited save slots!

### 4. [minimumonebox](https://thunderstore.io/c/repo/p/Wompierz/minimumonebox/) [v1.0.0]
Guarantees at least one cosmetic box spawn per level, leaves vanilla quality rolls untouched.

### 5. [MoreTaxTokensSimple](https://thunderstore.io/c/repo/p/cn_xc/MoreTaxTokensSimple/) [v1.7.1]
已支持至 REPO v0.4.4 版本，交流QQ群573485890，提取外观箱子时获得更多税款代币。默认 10 倍。