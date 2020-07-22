FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-f7c2d8e
RUN pacman -S --needed --noconfirm go zip
