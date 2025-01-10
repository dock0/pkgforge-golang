FROM ghcr.io/dock0/pkgforge:20250109-e9d4456
RUN pacman -S --needed --noconfirm go zip
