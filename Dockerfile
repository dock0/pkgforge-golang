FROM ghcr.io/dock0/pkgforge:20250130-9d019c0
RUN pacman -S --needed --noconfirm go zip
