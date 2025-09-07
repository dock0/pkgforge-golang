FROM ghcr.io/dock0/pkgforge:20250907-014cf8f
RUN pacman -S --needed --noconfirm go zip
