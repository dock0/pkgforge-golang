FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-ae718d3
RUN pacman -S --needed --noconfirm go zip
