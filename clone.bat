cd %~dp0
git init
git add .
git commit -m "first commit"
git remote rm origin
git remote add origin git@github.com:liupeng2017/CreateGif.git
git branch --set-upstream-to=origin/master master
git pull origin master --allow-unrelated-histories
git push -u origin master
pause