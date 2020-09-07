FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-caa291a
RUN pacman -S --needed --noconfirm go zip
