FROM ghcr.io/dock0/pkgforge:20241211-e0856ee
RUN pacman -S --needed --noconfirm go zip
