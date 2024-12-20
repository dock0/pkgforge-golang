FROM ghcr.io/dock0/pkgforge:20241220-e652404
RUN pacman -S --needed --noconfirm go zip
