FROM ghcr.io/dock0/pkgforge:20240315-9fc7ec3
RUN pacman -S --needed --noconfirm go zip
