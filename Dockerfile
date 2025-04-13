FROM ghcr.io/dock0/pkgforge:20250413-1191c5f
RUN pacman -S --needed --noconfirm go zip
