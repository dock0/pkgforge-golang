FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-c59c5d2
RUN pacman -S --needed --noconfirm go zip
