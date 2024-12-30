FROM ghcr.io/dock0/pkgforge:20241230-c0ab463
RUN pacman -S --needed --noconfirm go zip
