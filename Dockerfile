FROM ghcr.io/dock0/pkgforge:20250204-bce8189
RUN pacman -S --needed --noconfirm go zip
