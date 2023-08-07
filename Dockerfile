FROM ghcr.io/dock0/pkgforge:20230807-face0c3
RUN pacman -S --needed --noconfirm go zip
