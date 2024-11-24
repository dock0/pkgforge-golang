FROM ghcr.io/dock0/pkgforge:20241124-2a5f3c1
RUN pacman -S --needed --noconfirm go zip
