FROM ghcr.io/dock0/pkgforge:20241202-7bcb090
RUN pacman -S --needed --noconfirm go zip
