FROM ghcr.io/dock0/pkgforge:20250424-d4a6425
RUN pacman -S --needed --noconfirm go zip
