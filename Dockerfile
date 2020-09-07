FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-d1cf33e
RUN pacman -S --needed --noconfirm go zip
