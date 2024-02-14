FROM ghcr.io/dock0/pkgforge:20240214-789ebdf
RUN pacman -S --needed --noconfirm go zip
