FROM ghcr.io/dock0/pkgforge:20241011-1b6d57c
RUN pacman -S --needed --noconfirm go zip
