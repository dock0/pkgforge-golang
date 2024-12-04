FROM ghcr.io/dock0/pkgforge:20241204-75d33dc
RUN pacman -S --needed --noconfirm go zip
