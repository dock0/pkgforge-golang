FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-1d3d71e
RUN pacman -S --needed --noconfirm go zip
