FROM ghcr.io/dock0/pkgforge:20220513-f5d711a
RUN pacman -S --needed --noconfirm go zip
