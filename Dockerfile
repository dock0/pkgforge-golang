FROM ghcr.io/dock0/pkgforge:20220513-0b617ff
RUN pacman -S --needed --noconfirm go zip
