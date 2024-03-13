FROM ghcr.io/dock0/pkgforge:20240313-80c7b1c
RUN pacman -S --needed --noconfirm go zip
