FROM ghcr.io/dock0/pkgforge:20240118-1842161
RUN pacman -S --needed --noconfirm go zip
