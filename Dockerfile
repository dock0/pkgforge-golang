FROM ghcr.io/dock0/pkgforge:20240726-9c95668
RUN pacman -S --needed --noconfirm go zip
