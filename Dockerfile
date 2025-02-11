FROM ghcr.io/dock0/pkgforge:20250211-ef6184d
RUN pacman -S --needed --noconfirm go zip
