FROM ghcr.io/dock0/pkgforge:20250204-cf8d0f9
RUN pacman -S --needed --noconfirm go zip
