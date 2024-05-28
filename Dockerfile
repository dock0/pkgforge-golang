FROM ghcr.io/dock0/pkgforge:20240528-ac3f88d
RUN pacman -S --needed --noconfirm go zip
