FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-080201b
RUN pacman -S --needed --noconfirm go zip
