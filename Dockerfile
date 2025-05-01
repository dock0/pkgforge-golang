FROM ghcr.io/dock0/pkgforge:20250501-f8516a4
RUN pacman -S --needed --noconfirm go zip
