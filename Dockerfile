FROM ghcr.io/dock0/pkgforge:20250501-30c6690
RUN pacman -S --needed --noconfirm go zip
