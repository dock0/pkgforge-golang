FROM ghcr.io/dock0/pkgforge:20250129-c78a872
RUN pacman -S --needed --noconfirm go zip
