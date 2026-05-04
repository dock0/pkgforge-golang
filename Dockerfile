FROM ghcr.io/dock0/pkgforge:20260504-f4efd7a
RUN pacman -S --needed --noconfirm go zip
