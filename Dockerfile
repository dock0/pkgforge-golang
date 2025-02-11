FROM ghcr.io/dock0/pkgforge:20250211-39df004
RUN pacman -S --needed --noconfirm go zip
