FROM ghcr.io/dock0/pkgforge:20231229-2a5c83c
RUN pacman -S --needed --noconfirm go zip
