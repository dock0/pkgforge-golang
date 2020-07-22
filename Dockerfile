FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-b26fcf1
RUN pacman -S --needed --noconfirm go zip
