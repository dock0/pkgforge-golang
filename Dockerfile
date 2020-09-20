FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-f9b9e44
RUN pacman -S --needed --noconfirm go zip
