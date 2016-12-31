#/bin/bash
git init 
git add $1
git commit -m "new update"
git remote add origin https://github.com/sunq-run/neoman.git
git push -u origin master


