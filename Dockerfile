FROM ghcr.io/dock0/pkgforge:20240709-bc319d5
RUN pacman -S --needed --noconfirm go zip
