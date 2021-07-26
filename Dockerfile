FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-c4cfa4d
RUN pacman -S --needed --noconfirm go zip
