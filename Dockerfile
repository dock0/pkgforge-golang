FROM ghcr.io/dock0/pkgforge:20240602-fff6367
RUN pacman -S --needed --noconfirm go zip
