FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-3b4b58a
RUN pacman -S --needed --noconfirm go zip
