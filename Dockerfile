FROM ghcr.io/dock0/pkgforge:20241109-a6f5ed1
RUN pacman -S --needed --noconfirm go zip
