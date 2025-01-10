FROM ghcr.io/dock0/pkgforge:20250110-e8d34bd
RUN pacman -S --needed --noconfirm go zip
