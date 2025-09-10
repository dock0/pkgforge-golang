FROM ghcr.io/dock0/pkgforge:20250910-9f8583d
RUN pacman -S --needed --noconfirm go zip
