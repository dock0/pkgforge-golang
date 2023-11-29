FROM ghcr.io/dock0/pkgforge:20231129-d2ad382
RUN pacman -S --needed --noconfirm go zip
