FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-a751d8a
RUN pacman -S --needed --noconfirm go zip
