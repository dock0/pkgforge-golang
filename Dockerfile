FROM ghcr.io/dock0/pkgforge:20241211-0b3bb30
RUN pacman -S --needed --noconfirm go zip
