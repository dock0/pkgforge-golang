FROM ghcr.io/dock0/pkgforge:20250505-53f1121
RUN pacman -S --needed --noconfirm go zip
