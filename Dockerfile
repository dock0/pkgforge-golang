FROM ghcr.io/dock0/pkgforge:20240313-f199894
RUN pacman -S --needed --noconfirm go zip
