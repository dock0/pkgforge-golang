FROM ghcr.io/dock0/pkgforge:20260504-882da22
RUN pacman -S --needed --noconfirm go zip
