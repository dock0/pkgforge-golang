FROM ghcr.io/dock0/pkgforge:20250505-c1ca011
RUN pacman -S --needed --noconfirm go zip
