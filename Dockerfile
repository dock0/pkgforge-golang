FROM ghcr.io/dock0/pkgforge:20250915-6ce6a14
RUN pacman -S --needed --noconfirm go zip
