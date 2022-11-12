FROM ghcr.io/dock0/pkgforge:20221112-427d54f
RUN pacman -S --needed --noconfirm go zip
