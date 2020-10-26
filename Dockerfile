FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-e32923c
RUN pacman -S --needed --noconfirm go zip
