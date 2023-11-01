FROM ghcr.io/dock0/pkgforge:20231101-5d88162
RUN pacman -S --needed --noconfirm go zip
