FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-8c817cb
RUN pacman -S --needed --noconfirm go zip
