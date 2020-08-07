FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-8ecc2a1
RUN pacman -S --needed --noconfirm go zip
