sudo apt-get install gcc make xz-utils libx11-dev libxext-dev libxi-dev libfreetype6-dev libfontconfig1-dev zlib1g-dev libjpeg-dev libpng-dev libfontconfig1-dev libjpeg8-dev
wget http://c3sl.dl.osdn.jp/azpainter/70132/azpainter-2.1.3.tar.xz
tar xf azpainter-2.1.3.tar.xz
cd azpainter-2.1.3
./configure
make
sudo make install-strip
