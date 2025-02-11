FROM ghcr.io/dock0/pkgforge:20250211-e913731
RUN pacman -S --needed --noconfirm go zip
