FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-d8dd4e8
RUN pacman -S --needed --noconfirm go zip
