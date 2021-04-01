FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-d89f968
RUN pacman -S --needed --noconfirm go zip
