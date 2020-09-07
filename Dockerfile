FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-8a26e72
RUN pacman -S --needed --noconfirm go zip
