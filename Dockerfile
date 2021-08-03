FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-c9d6517
RUN pacman -S --needed --noconfirm go zip
