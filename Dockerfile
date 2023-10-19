FROM ghcr.io/dock0/pkgforge:20231019-26e419f
RUN pacman -S --needed --noconfirm go zip
