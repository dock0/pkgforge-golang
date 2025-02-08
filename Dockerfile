FROM ghcr.io/dock0/pkgforge:20250208-89363b4
RUN pacman -S --needed --noconfirm go zip
