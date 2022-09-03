FROM ghcr.io/dock0/pkgforge:20220903-1fde66a
RUN pacman -S --needed --noconfirm go zip
