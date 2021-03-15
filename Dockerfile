FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-910f0bb
RUN pacman -S --needed --noconfirm go zip
