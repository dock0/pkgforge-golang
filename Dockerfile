FROM ghcr.io/dock0/pkgforge:20231019-3ffb04b
RUN pacman -S --needed --noconfirm go zip
