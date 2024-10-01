#!/usr/bin/env sh

current_time="`date "+%Y%m%d %H:%M:%S"`";

cd board-game-blog

npm run build

# cd dist
cd ..

git add -A
git commit -m "deploy `$current_time`"

# git push -f git@github.com:jewels2001/jewels2001.github.io/board-games.git main:gh-pages
git subtree pull --prefix board-game-blog/dist origin main:gh-pages --squash
