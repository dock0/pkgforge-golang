FROM ghcr.io/dock0/pkgforge:20250917-9dd9347
RUN pacman -S --needed --noconfirm go zip
