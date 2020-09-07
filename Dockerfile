FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-be58945
RUN pacman -S --needed --noconfirm go zip
