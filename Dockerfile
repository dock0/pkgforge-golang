FROM ghcr.io/dock0/pkgforge:20220401-1b5d70b
RUN pacman -S --needed --noconfirm go zip
