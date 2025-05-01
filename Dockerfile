FROM ghcr.io/dock0/pkgforge:20250501-e683c16
RUN pacman -S --needed --noconfirm go zip
