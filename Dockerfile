FROM ghcr.io/dock0/pkgforge:20241124-d5c2897
RUN pacman -S --needed --noconfirm go zip
