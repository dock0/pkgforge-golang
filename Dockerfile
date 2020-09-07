FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-35ff659
RUN pacman -S --needed --noconfirm go zip
