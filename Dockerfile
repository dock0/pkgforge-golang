FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-fc5492c
RUN pacman -S --needed --noconfirm go zip
