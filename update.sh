#!/bin/bash

cd /d/Games/Steam/steamapps/common/REPO

if [ ! -d "mods/.git" ]; then
  git clone https://github.com/vovchekkk/repo-mods.git mods
else
  cd mods
  git pull
  cd ..
fi

# -----------------------------
# 🧹 очищаем BepInEx/plugins
# -----------------------------
if [ -d "BepInEx/plugins" ]; then
  rm -rf BepInEx/plugins
fi

# -----------------------------
# 📦 копируем всё из mods в игру
# -----------------------------
cp -r mods/* .