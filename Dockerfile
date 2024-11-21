FROM ghcr.io/dock0/pkgforge:20241121-d30e39a
RUN pacman -S --needed --noconfirm go zip
