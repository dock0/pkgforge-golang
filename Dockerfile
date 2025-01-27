FROM ghcr.io/dock0/pkgforge:20250127-06cc2fe
RUN pacman -S --needed --noconfirm go zip
