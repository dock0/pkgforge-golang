FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-d5c06b9
RUN pacman -S --needed --noconfirm go zip
