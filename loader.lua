mkdir -p static
cat > static/loader.lua <<'LUA'
-- loader.lua (example)
print("loader placeholder")
LUA

git add static/loader.lua
git commit -m "Add static publish folder and loader"
git push
