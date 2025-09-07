FROM ghcr.io/dock0/pkgforge:20250907-06b158b
RUN pacman -S --needed --noconfirm go zip
