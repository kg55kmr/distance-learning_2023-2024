@echo off

call distance-learning.cmd 2023-2024 || exit /b

git add *
git commit -m update
git push