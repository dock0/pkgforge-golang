FROM ghcr.io/dock0/pkgforge:20250408-b22e597
RUN pacman -S --needed --noconfirm go zip
