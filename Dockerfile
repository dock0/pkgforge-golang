FROM ghcr.io/dock0/pkgforge:20250127-5fa041c
RUN pacman -S --needed --noconfirm go zip
