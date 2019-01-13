cd %~dp0
git init
git add .
git commit -m "add_push"
git remote add origin git@github.com:liupeng2017/CreateGif.git
git branch xf
git branch -a
git checkout xf
git pull origin xf:xf
git push origin xf:xf
pause