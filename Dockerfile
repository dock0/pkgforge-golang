FROM ghcr.io/dock0/pkgforge:20221028-3441453
RUN pacman -S --needed --noconfirm go zip
