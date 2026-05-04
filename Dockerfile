FROM ghcr.io/dock0/pkgforge:20260504-2fe119b
RUN pacman -S --needed --noconfirm go zip
