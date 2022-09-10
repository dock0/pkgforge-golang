FROM ghcr.io/dock0/pkgforge:20220910-1058ae6
RUN pacman -S --needed --noconfirm go zip
