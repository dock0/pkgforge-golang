FROM ghcr.io/dock0/pkgforge:20240313-950968a
RUN pacman -S --needed --noconfirm go zip
