FROM ghcr.io/dock0/pkgforge:20250110-0bc0d5d
RUN pacman -S --needed --noconfirm go zip
