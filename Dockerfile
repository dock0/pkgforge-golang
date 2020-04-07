FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-e6f1ecc
RUN pacman -S --needed --noconfirm go zip
