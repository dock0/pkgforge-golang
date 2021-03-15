FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-0183065
RUN pacman -S --needed --noconfirm go zip
