FROM ghcr.io/dock0/pkgforge:20250408-ebcb23f
RUN pacman -S --needed --noconfirm go zip
