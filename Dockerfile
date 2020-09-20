FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-85934da
RUN pacman -S --needed --noconfirm go zip
