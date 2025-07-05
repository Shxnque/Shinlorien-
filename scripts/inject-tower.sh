#!/data/data/com.termux/files/usr/bin/bash
echo "🔧 Building Obsidian Tower for King Quelum 👑"

WORLD_PATH="/sdcard/Documents/ShinlorienWorld"

if [ ! -d "$WORLD_PATH" ]; then
  echo "❌ World folder not found at $WORLD_PATH"
  exit 1
fi

cd "$WORLD_PATH"
mkdir -p "$WORLD_PATH/structures"

cat > "$WORLD_PATH/structures/tower_coords.txt" <<EOF
Build: OBSIDIAN Tower
Location: X=5 Y=178 Z=3
Placed manually by script
EOF

echo "🗼 Tower marked for construction at 5 178 3."
echo "✅ Test complete."
