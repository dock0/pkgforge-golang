FROM ghcr.io/dock0/pkgforge:20250113-05ad6b0
RUN pacman -S --needed --noconfirm go zip
