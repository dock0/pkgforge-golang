FROM ghcr.io/dock0/pkgforge:20231113-ac3b76c
RUN pacman -S --needed --noconfirm go zip
