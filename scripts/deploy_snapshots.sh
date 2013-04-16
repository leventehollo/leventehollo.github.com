cp -rv ${HOME}/progz/play-2.1.0/repository/local/cc.hollo ../releases
cd ..
git add .
git commit -a -m "$1"
git push -u origin master
