echo # 2019_heroku_s >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:wotupset/2019_heroku_s.git
git push -u origin master


pause
exit


set GIT_PATH="C:\Program Files\Git\bin\git.exe"
set BRANCH="heroku"


heroku --version



%GIT_PATH% --version
%GIT_PATH% config --list

%GIT_PATH% pull %BRANCH% master

pause

%GIT_PATH% add -A
%GIT_PATH% commit -am "Auto-committed on %date%"
%GIT_PATH% push %BRANCH% master


pause
exit



