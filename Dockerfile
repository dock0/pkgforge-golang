FROM ghcr.io/dock0/pkgforge:20241009-ddd3411
RUN pacman -S --needed --noconfirm go zip
