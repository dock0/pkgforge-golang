FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-37c4a30
RUN pacman -S --needed --noconfirm go zip
