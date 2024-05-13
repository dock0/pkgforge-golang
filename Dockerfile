FROM ghcr.io/dock0/pkgforge:20240513-1eec9e8
RUN pacman -S --needed --noconfirm go zip
