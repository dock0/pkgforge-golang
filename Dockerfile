FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-2c75cbe
RUN pacman -S --needed --noconfirm go zip
