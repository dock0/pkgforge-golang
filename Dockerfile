FROM ghcr.io/dock0/pkgforge:20250907-0ad5a1f
RUN pacman -S --needed --noconfirm go zip
