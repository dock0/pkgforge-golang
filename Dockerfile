FROM ghcr.io/dock0/pkgforge:20250129-3b00a44
RUN pacman -S --needed --noconfirm go zip
