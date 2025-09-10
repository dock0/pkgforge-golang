FROM ghcr.io/dock0/pkgforge:20250910-9c002ab
RUN pacman -S --needed --noconfirm go zip
