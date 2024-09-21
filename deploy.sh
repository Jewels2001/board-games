#!/usr/bin/env sh

cd board-game-blog

npm run build

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:jewels2001/jewels2001.github.io/board-games.git main:gh-pages

cd - 