FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-e51a04f
RUN pacman -S --needed --noconfirm go zip
