FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-6a45554
RUN pacman -S --needed --noconfirm go zip
