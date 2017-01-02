npm install &&
gulp default &&
rsync --delete -a ./build/* /var/tcfinal/build/%teamcity.build.branch%