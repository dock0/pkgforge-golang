FROM ghcr.io/dock0/pkgforge:20250909-61eb447
RUN pacman -S --needed --noconfirm go zip
