FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-9d3c4c8
RUN pacman -S --needed --noconfirm go zip
