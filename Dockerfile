FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-64a12cc
RUN pacman -S --needed --noconfirm go zip
