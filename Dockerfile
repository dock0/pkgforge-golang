FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-8a01961
RUN pacman -S --needed --noconfirm go zip
