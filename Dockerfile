FROM ghcr.io/dock0/pkgforge:20230910-cf73215
RUN pacman -S --needed --noconfirm go zip
