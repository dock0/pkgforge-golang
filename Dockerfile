FROM ghcr.io/dock0/pkgforge:20250127-a612b71
RUN pacman -S --needed --noconfirm go zip
