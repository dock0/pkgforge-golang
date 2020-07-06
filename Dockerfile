FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-0b44d20
RUN pacman -S --needed --noconfirm go zip
