FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-88fb261
RUN pacman -S --needed --noconfirm go zip
