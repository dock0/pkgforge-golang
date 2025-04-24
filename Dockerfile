FROM ghcr.io/dock0/pkgforge:20250424-b5a0164
RUN pacman -S --needed --noconfirm go zip
