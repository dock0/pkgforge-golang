FROM ghcr.io/dock0/pkgforge:20240613-220b2bc
RUN pacman -S --needed --noconfirm go zip
