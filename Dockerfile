FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-ab4156a
RUN pacman -S --needed --noconfirm go zip
