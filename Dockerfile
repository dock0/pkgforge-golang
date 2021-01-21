FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-4ecc6ca
RUN pacman -S --needed --noconfirm go zip
