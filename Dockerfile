FROM ghcr.io/dock0/pkgforge:20240304-60b67b8
RUN pacman -S --needed --noconfirm go zip
