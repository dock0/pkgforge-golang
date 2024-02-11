FROM ghcr.io/dock0/pkgforge:20240211-fe5bce7
RUN pacman -S --needed --noconfirm go zip
