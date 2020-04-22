FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-560b2d3
RUN pacman -S --needed --noconfirm go zip
