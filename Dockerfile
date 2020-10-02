FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-268d2c5
RUN pacman -S --needed --noconfirm go zip
