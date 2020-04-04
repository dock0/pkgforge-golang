FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-2cf19de
RUN pacman -S --needed --noconfirm go zip
