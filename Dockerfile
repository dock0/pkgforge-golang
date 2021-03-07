FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-3bce6ef
RUN pacman -S --needed --noconfirm go zip
