FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-277d91a
RUN pacman -S --needed --noconfirm go zip
