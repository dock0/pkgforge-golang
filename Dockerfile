FROM ghcr.io/dock0/pkgforge:20260510-9e8928e
RUN pacman -S --needed --noconfirm go zip
