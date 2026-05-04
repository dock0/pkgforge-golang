FROM ghcr.io/dock0/pkgforge:20260504-b8f2b86
RUN pacman -S --needed --noconfirm go zip
