FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-3d2b9df
RUN pacman -S --needed --noconfirm go zip
