FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-df0034c
RUN pacman -S --needed --noconfirm go zip
