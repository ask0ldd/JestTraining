echo off
set arg1=%1
git add *
git commit -m %arg1%
git push -u origin main