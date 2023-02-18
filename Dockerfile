FROM ghcr.io/dock0/pkgforge:20230218-bda5fd3
RUN pacman -S --needed --noconfirm go zip
