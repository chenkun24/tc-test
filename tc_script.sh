npm install &&
gulp default &&
rsync --delete -a ./build/* /var/tcfinal/build/$1