pushd %~dp0
cd ..
cd root
git init
git status
git add *
git commit -m "d"
git remote add origin https://github.com/ehddbsdl22/a21.git
git push origin master

