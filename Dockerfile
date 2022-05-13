FROM ghcr.io/dock0/pkgforge:20220513-d8b187e
RUN pacman -S --needed --noconfirm go zip
