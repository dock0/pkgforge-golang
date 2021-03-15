FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-3a83e91
RUN pacman -S --needed --noconfirm go zip
