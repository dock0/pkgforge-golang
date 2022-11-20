FROM ghcr.io/dock0/pkgforge:20221120-cfa3d74
RUN pacman -S --needed --noconfirm go zip
