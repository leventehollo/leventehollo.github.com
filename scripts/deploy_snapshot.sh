cp -rv :~/progz/play-2.1.0/repository/local/cc.hollo/playsms* ../snapshots
cd ..
git add .
git commit -m "Added snapshot '$1' to repository"
git push -u origin master
