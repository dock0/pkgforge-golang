FROM ghcr.io/dock0/pkgforge:20220907-1d4d4d8
RUN pacman -S --needed --noconfirm go zip
