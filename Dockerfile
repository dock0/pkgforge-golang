FROM ghcr.io/dock0/pkgforge:20260504-6f015ca
RUN pacman -S --needed --noconfirm go zip
