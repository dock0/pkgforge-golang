FROM ghcr.io/dock0/pkgforge:20250421-3d72098
RUN pacman -S --needed --noconfirm go zip
