FROM ghcr.io/dock0/pkgforge:20250924-51d21b5
RUN pacman -S --needed --noconfirm go zip
