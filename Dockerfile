FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-11c98a5
RUN pacman -S --needed --noconfirm go zip
