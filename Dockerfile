FROM ghcr.io/dock0/pkgforge:20250408-6731093
RUN pacman -S --needed --noconfirm go zip
