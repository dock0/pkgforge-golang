FROM ghcr.io/dock0/pkgforge:20240629-d4002e0
RUN pacman -S --needed --noconfirm go zip
