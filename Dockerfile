FROM ghcr.io/dock0/pkgforge:20250408-95efd38
RUN pacman -S --needed --noconfirm go zip
