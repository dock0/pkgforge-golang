FROM ghcr.io/dock0/pkgforge:20220513-84de051
RUN pacman -S --needed --noconfirm go zip
