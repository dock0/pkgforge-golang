FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-1a8049c
RUN pacman -S --needed --noconfirm go zip
