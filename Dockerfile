FROM ghcr.io/dock0/pkgforge:20220513-a7a9a9a
RUN pacman -S --needed --noconfirm go zip
