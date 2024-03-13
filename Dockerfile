FROM ghcr.io/dock0/pkgforge:20240313-3cd16b5
RUN pacman -S --needed --noconfirm go zip
