FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-d5b903c
RUN pacman -S --needed --noconfirm go zip
