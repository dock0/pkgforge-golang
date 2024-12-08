FROM ghcr.io/dock0/pkgforge:20241208-0ddce3c
RUN pacman -S --needed --noconfirm go zip
