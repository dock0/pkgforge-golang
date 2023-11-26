FROM ghcr.io/dock0/pkgforge:20231126-bc82d1c
RUN pacman -S --needed --noconfirm go zip
