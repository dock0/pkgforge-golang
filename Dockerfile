FROM ghcr.io/dock0/pkgforge:20241207-3ff1c32
RUN pacman -S --needed --noconfirm go zip
