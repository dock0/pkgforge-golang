FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-14c6377
RUN pacman -S --needed --noconfirm go zip
