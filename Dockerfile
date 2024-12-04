FROM ghcr.io/dock0/pkgforge:20241204-9e4de22
RUN pacman -S --needed --noconfirm go zip
