FROM ghcr.io/dock0/pkgforge:20240907-3543e71
RUN pacman -S --needed --noconfirm go zip
