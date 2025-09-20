FROM ghcr.io/dock0/pkgforge:20250920-bf06e9e
RUN pacman -S --needed --noconfirm go zip
