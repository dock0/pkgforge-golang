FROM ghcr.io/dock0/pkgforge:20240331-8ee6f69
RUN pacman -S --needed --noconfirm go zip
