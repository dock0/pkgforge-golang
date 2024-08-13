FROM ghcr.io/dock0/pkgforge:20240813-b6d0b34
RUN pacman -S --needed --noconfirm go zip
