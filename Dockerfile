FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-46793b6
RUN pacman -S --needed --noconfirm go zip
