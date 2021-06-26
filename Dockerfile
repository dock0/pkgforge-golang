FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-cbbb6be
RUN pacman -S --needed --noconfirm go zip
