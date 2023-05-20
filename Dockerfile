FROM ghcr.io/dock0/pkgforge:20230520-ab4a1d4
RUN pacman -S --needed --noconfirm go zip
