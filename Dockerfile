FROM ghcr.io/dock0/pkgforge:20241011-080821b
RUN pacman -S --needed --noconfirm go zip
