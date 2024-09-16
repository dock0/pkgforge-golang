FROM ghcr.io/dock0/pkgforge:20240916-a0b2a21
RUN pacman -S --needed --noconfirm go zip
