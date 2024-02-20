FROM ghcr.io/dock0/pkgforge:20240220-286b0a9
RUN pacman -S --needed --noconfirm go zip
