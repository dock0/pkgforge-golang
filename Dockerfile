FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-9b06eca
RUN pacman -S --needed --noconfirm go zip
