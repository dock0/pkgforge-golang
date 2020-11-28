FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-782170c
RUN pacman -S --needed --noconfirm go zip
