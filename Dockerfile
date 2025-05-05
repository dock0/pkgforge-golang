FROM ghcr.io/dock0/pkgforge:20250504-92cea88
RUN pacman -S --needed --noconfirm go zip
