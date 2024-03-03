FROM ghcr.io/dock0/pkgforge:20240303-ff2dda9
RUN pacman -S --needed --noconfirm go zip
