FROM ghcr.io/dock0/pkgforge:20230512-f2e1d29
RUN pacman -S --needed --noconfirm go zip
