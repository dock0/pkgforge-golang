FROM ghcr.io/dock0/pkgforge:20240810-6cea2c2
RUN pacman -S --needed --noconfirm go zip
