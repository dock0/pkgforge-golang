FROM ghcr.io/dock0/pkgforge:20220718-ca607ff
RUN pacman -S --needed --noconfirm go zip
