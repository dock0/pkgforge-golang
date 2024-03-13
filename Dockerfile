FROM ghcr.io/dock0/pkgforge:20240313-ce8e63a
RUN pacman -S --needed --noconfirm go zip
