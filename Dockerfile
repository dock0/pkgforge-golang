FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-de3b3cc
RUN pacman -S --needed --noconfirm go zip
