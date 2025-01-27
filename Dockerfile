FROM ghcr.io/dock0/pkgforge:20250127-18d4389
RUN pacman -S --needed --noconfirm go zip
