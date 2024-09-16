FROM ghcr.io/dock0/pkgforge:20240916-b2b7248
RUN pacman -S --needed --noconfirm go zip
