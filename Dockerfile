FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-d6cd763
RUN pacman -S --needed --noconfirm go zip
