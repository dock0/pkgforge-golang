FROM ghcr.io/dock0/pkgforge:20250927-f06dc0c
RUN pacman -S --needed --noconfirm go zip
