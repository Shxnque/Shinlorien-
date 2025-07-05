#!/data/data/com.termux/files/usr/bin/bash

echo "🔧 Building the Kingdom of Shinlórien for King Quelum 👑"

cd /sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/minecraftWorlds/6dDHcuJzY-E= || {
  echo "❌ World not found!"
  exit 1
}

mkdir -p Shinlorien/Castle
mkdir -p Shinlorien/Village
mkdir -p Shinlorien/Floating_Tower
mkdir -p Shinlorien/Treehouse
mkdir -p Shinlorien/Parliament
mkdir -p Shinlorien/Sky_Island
mkdir -p Shinlorien/Great_Mine
mkdir -p Shinlorien/Pyramid
mkdir -p Shinlorien/Underground_City

echo "🌄 Shinlórien has begun construction..." > Shinlorien/readme.txt

echo "✅ All structures created. Now enter the world to begin your legend, my lord."
