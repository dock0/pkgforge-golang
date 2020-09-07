FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-32b5908
RUN pacman -S --needed --noconfirm go zip
