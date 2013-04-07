cp -rv ${HOME}/progz/play-2.1.0/repository/local/cc.hollo ../releases
cd ..
git add .
git commit -m "Added snapshot 'playsms' to repository"
git push -u origin master
