FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-5e207f2
RUN pacman -S --needed --noconfirm go zip
