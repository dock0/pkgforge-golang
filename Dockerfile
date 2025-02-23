FROM ghcr.io/dock0/pkgforge:20250223-a3dbb70
RUN pacman -S --needed --noconfirm go zip
