FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-4037b71
RUN pacman -S --needed --noconfirm go zip
