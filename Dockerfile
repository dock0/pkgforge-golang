FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-5574a82
RUN pacman -S --needed --noconfirm go zip
