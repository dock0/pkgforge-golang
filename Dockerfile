FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-63cdc8c
RUN pacman -S --needed --noconfirm go zip
