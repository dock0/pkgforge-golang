FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-96316af
RUN pacman -S --needed --noconfirm go zip
