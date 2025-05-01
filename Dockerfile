FROM ghcr.io/dock0/pkgforge:20250501-22c90f2
RUN pacman -S --needed --noconfirm go zip
