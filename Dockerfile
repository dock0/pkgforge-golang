FROM ghcr.io/dock0/pkgforge:20241011-988c29c
RUN pacman -S --needed --noconfirm go zip
