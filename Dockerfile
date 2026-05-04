FROM ghcr.io/dock0/pkgforge:20260504-fcf88be
RUN pacman -S --needed --noconfirm go zip
