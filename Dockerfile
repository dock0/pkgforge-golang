FROM ghcr.io/dock0/pkgforge:20241001-8ff624e
RUN pacman -S --needed --noconfirm go zip
