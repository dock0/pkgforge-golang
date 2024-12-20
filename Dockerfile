FROM ghcr.io/dock0/pkgforge:20241220-4780b83
RUN pacman -S --needed --noconfirm go zip
