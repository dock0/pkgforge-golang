FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-99d2c32
RUN pacman -S --needed --noconfirm go zip
