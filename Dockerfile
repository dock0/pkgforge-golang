FROM ghcr.io/dock0/pkgforge:20250505-a8b3832
RUN pacman -S --needed --noconfirm go zip
