FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-9d5b813
RUN pacman -S --needed --noconfirm go zip
