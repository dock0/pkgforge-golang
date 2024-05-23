FROM ghcr.io/dock0/pkgforge:20240523-bde532e
RUN pacman -S --needed --noconfirm go zip
