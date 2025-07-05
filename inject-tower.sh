#!/data/data/com.termux/files/usr/bin/bash
echo "🔧 Building Obsidian Tower for King Quelum 👑"

WORLD_PATH="/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/minecraftWorlds/6dDHcuJzY-E="

if [ ! -d "$WORLD_PATH" ]; then
  echo "❌ World folder not found at $WORLD_PATH"
  exit 1
fi

cd "$WORLD_PATH"

mkdir -p "$WORLD_PATH/structures"
cat > "$WORLD_PATH/structures/tower_coords.txt" <<EOF
