#!/bin/bash

cd /d/Games/Steam/steamapps/common/REPO/repo-mods

git pull
cd ..

# -----------------------------
# 🧹 очищаем BepInEx/plugins
# -----------------------------
if [ -d "BepInEx/plugins" ]; then
  rm -rf BepInEx/plugins
fi

# -----------------------------
# 📦 копируем всё из mods в игру
# -----------------------------
cp -r repo-mods/* .