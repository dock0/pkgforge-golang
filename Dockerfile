FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-c7f5481
RUN pacman -S --needed --noconfirm go zip
