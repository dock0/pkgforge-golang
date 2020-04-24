FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-93aa442
RUN pacman -S --needed --noconfirm go zip
