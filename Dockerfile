FROM ghcr.io/dock0/pkgforge:20250223-c00a83a
RUN pacman -S --needed --noconfirm go zip
