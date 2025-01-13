FROM ghcr.io/dock0/pkgforge:20250113-d751cc1
RUN pacman -S --needed --noconfirm go zip
