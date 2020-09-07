FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-23cf349
RUN pacman -S --needed --noconfirm go zip
