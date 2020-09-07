FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-49ab4de
RUN pacman -S --needed --noconfirm go zip
