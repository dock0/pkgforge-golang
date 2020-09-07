FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-824e6c5
RUN pacman -S --needed --noconfirm go zip
