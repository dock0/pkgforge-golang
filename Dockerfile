FROM ghcr.io/dock0/pkgforge:20250408-a205513
RUN pacman -S --needed --noconfirm go zip
