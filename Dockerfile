FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-b448f0c
RUN pacman -S --needed --noconfirm go zip
