FROM ghcr.io/dock0/pkgforge:20231106-a808243
RUN pacman -S --needed --noconfirm go zip
