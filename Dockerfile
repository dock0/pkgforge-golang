FROM ghcr.io/dock0/pkgforge:20250915-99b9285
RUN pacman -S --needed --noconfirm go zip
