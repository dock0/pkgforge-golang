FROM ghcr.io/dock0/pkgforge:20231106-a7187ff
RUN pacman -S --needed --noconfirm go zip
