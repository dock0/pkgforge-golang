FROM ghcr.io/dock0/pkgforge:20240602-b1b9230
RUN pacman -S --needed --noconfirm go zip
