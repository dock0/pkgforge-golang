FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-2a0d1d3
RUN pacman -S --needed --noconfirm go zip
