FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-0ab6ac4
RUN pacman -S --needed --noconfirm go zip
