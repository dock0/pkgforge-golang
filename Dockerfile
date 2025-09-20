FROM ghcr.io/dock0/pkgforge:20250920-efbc500
RUN pacman -S --needed --noconfirm go zip
