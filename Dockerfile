FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-518a41e
RUN pacman -S --needed --noconfirm go zip
