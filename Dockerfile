FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-df15230
RUN pacman -S --needed --noconfirm go zip
