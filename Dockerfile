FROM ghcr.io/dock0/pkgforge:20241128-7663b7f
RUN pacman -S --needed --noconfirm go zip
