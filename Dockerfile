FROM ghcr.io/dock0/pkgforge:20250429-15529d3
RUN pacman -S --needed --noconfirm go zip
