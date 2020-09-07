FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-0511b2c
RUN pacman -S --needed --noconfirm go zip
