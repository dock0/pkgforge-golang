FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-038045b
RUN pacman -S --needed --noconfirm go zip
